.class public Lcom/meituan/android/common/locate/platform/logs/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/locate/lifecycle/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/locate/platform/logs/n$a;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Z

.field public static e:Z

.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final g:Lcom/meituan/android/common/locate/platform/logs/h;

.field public final h:Lcom/meituan/android/common/locate/platform/logs/h;

.field public final i:Lcom/meituan/android/common/locate/platform/logs/h;

.field public final j:Lcom/meituan/android/common/locate/platform/logs/h;

.field public final k:Lcom/meituan/android/common/locate/platform/logs/h;

.field public final l:Lcom/meituan/android/common/locate/platform/logs/h;

.field public final m:Lcom/meituan/android/common/locate/platform/logs/h;

.field public final n:Lcom/meituan/android/common/locate/platform/logs/h;

.field public final o:Lcom/meituan/android/common/locate/platform/logs/h;

.field public final p:Lcom/meituan/android/common/locate/platform/logs/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7b2839d31b97d488L    # -2.498093074514929E-285

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meituan/android/common/locate/platform/logs/n;->a:Z

    sput-boolean v0, Lcom/meituan/android/common/locate/platform/logs/n;->b:Z

    sput-boolean v0, Lcom/meituan/android/common/locate/platform/logs/n;->c:Z

    sput-boolean v0, Lcom/meituan/android/common/locate/platform/logs/n;->d:Z

    sput-boolean v0, Lcom/meituan/android/common/locate/platform/logs/n;->e:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/meituan/android/common/locate/platform/logs/n;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/common/locate/lifecycle/d;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/locate/lifecycle/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/platform/logs/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbddcce

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/common/locate/platform/logs/h;

    invoke-direct {v0}, Lcom/meituan/android/common/locate/platform/logs/h;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/n;->g:Lcom/meituan/android/common/locate/platform/logs/h;

    new-instance v0, Lcom/meituan/android/common/locate/platform/logs/h;

    invoke-direct {v0}, Lcom/meituan/android/common/locate/platform/logs/h;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/n;->h:Lcom/meituan/android/common/locate/platform/logs/h;

    new-instance v0, Lcom/meituan/android/common/locate/platform/logs/h;

    invoke-direct {v0}, Lcom/meituan/android/common/locate/platform/logs/h;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/n;->i:Lcom/meituan/android/common/locate/platform/logs/h;

    new-instance v0, Lcom/meituan/android/common/locate/platform/logs/h;

    invoke-direct {v0}, Lcom/meituan/android/common/locate/platform/logs/h;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/n;->j:Lcom/meituan/android/common/locate/platform/logs/h;

    new-instance v0, Lcom/meituan/android/common/locate/platform/logs/h;

    invoke-direct {v0}, Lcom/meituan/android/common/locate/platform/logs/h;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/n;->k:Lcom/meituan/android/common/locate/platform/logs/h;

    new-instance v0, Lcom/meituan/android/common/locate/platform/logs/h;

    invoke-direct {v0}, Lcom/meituan/android/common/locate/platform/logs/h;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/n;->l:Lcom/meituan/android/common/locate/platform/logs/h;

    new-instance v0, Lcom/meituan/android/common/locate/platform/logs/h;

    invoke-direct {v0}, Lcom/meituan/android/common/locate/platform/logs/h;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/n;->m:Lcom/meituan/android/common/locate/platform/logs/h;

    new-instance v0, Lcom/meituan/android/common/locate/platform/logs/h;

    invoke-direct {v0}, Lcom/meituan/android/common/locate/platform/logs/h;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/n;->n:Lcom/meituan/android/common/locate/platform/logs/h;

    new-instance v0, Lcom/meituan/android/common/locate/platform/logs/h;

    invoke-direct {v0}, Lcom/meituan/android/common/locate/platform/logs/h;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/n;->o:Lcom/meituan/android/common/locate/platform/logs/h;

    new-instance v0, Lcom/meituan/android/common/locate/platform/logs/h;

    invoke-direct {v0}, Lcom/meituan/android/common/locate/platform/logs/h;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/n;->p:Lcom/meituan/android/common/locate/platform/logs/h;

    invoke-interface {p1}, Lcom/meituan/android/common/locate/lifecycle/d;->getLifecycle()Lcom/meituan/android/common/locate/lifecycle/LocateLifecycle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/meituan/android/common/locate/lifecycle/LocateLifecycle;->a(Lcom/meituan/android/common/locate/lifecycle/c;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/meituan/android/common/locate/loader/LocationStrategy;)I
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/platform/logs/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xe15732

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
    instance-of v1, p1, Lcom/meituan/android/common/locate/loader/strategy/Timer;

    if-eqz v1, :cond_1

    return v0

    :cond_1
    instance-of v0, p1, Lcom/meituan/android/common/locate/loader/strategy/NaviInstant;

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    instance-of p1, p1, Lcom/meituan/android/common/locate/loader/strategy/Instant;

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    return p1

    :cond_3
    return v2
.end method

.method private a(Lcom/meituan/android/common/locate/MtLocation;JJJILcom/meituan/android/common/locate/loader/LocationStrategy;I)Lcom/meituan/android/common/locate/platform/logs/n$a;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    move/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v9, p10

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object p1, v10, v11

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/4 v12, 0x1

    aput-object v11, v10, v12

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/4 v13, 0x2

    aput-object v11, v10, v13

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/4 v13, 0x3

    aput-object v11, v10, v13

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x4

    aput-object v11, v10, v13

    const/4 v11, 0x5

    aput-object v8, v10, v11

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x6

    aput-object v11, v10, v13

    sget-object v11, Lcom/meituan/android/common/locate/platform/logs/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0x186cdb

    invoke-static {v10, v0, v11, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v10, v0, v11, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/common/locate/platform/logs/n$a;

    return-object v1

    :cond_0
    new-instance v10, Lcom/meituan/android/common/locate/platform/logs/n$a;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lcom/meituan/android/common/locate/platform/logs/n$a;-><init>(Lcom/meituan/android/common/locate/platform/logs/n$b;)V

    invoke-static {}, Lcom/meituan/android/common/locate/lifecycle/a;->a()Lcom/meituan/android/common/locate/lifecycle/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/meituan/android/common/locate/lifecycle/a;->b()Z

    move-result v11

    if-eqz v8, :cond_1

    invoke-interface/range {p9 .. p9}, Lcom/meituan/android/common/locate/loader/LocationStrategy;->getDecisionId()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v10, Lcom/meituan/android/common/locate/platform/logs/n$a;->ab:Ljava/lang/String;

    :cond_1
    if-nez p1, :cond_2

    iput-boolean v12, v10, Lcom/meituan/android/common/locate/platform/logs/n$a;->E:Z

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iput-wide v13, v10, Lcom/meituan/android/common/locate/platform/logs/n$a;->D:J

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v13

    iput-wide v13, v10, Lcom/meituan/android/common/locate/platform/logs/n$a;->a:D

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v13

    iput-wide v13, v10, Lcom/meituan/android/common/locate/platform/logs/n$a;->b:D

    move-wide/from16 v16, v13

    iget-wide v12, v10, Lcom/meituan/android/common/locate/platform/logs/n$a;->a:D

    const-wide/16 v18, 0x0

    cmpl-double v14, v12, v18

    if-nez v14, :cond_3

    cmpl-double v12, v16, v18

    if-nez v12, :cond_3

    const/4 v12, 0x1

    iput-boolean v12, v10, Lcom/meituan/android/common/locate/platform/logs/n$a;->E:Z

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v12

    iput-wide v12, v10, Lcom/meituan/android/common/locate/platform/logs/n$a;->n:J

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result v12

    iput v12, v10, Lcom/meituan/android/common/locate/platform/logs/n$a;->e:F

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lcom/meituan/android/common/locate/platform/logs/n$a;->l:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getSpeed()F

    move-result v12

    iput v12, v10, Lcom/meituan/android/common/locate/platform/logs/n$a;->d:F

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getSource()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lcom/meituan/android/common/locate/platform/logs/n$a;->m:Ljava/lang/String;

    const-wide/16 v12, -0x2

    const-wide/32 v14, 0x36ee80

    cmp-long v16, v1, v14

    if-lez v16, :cond_4

    move-wide v1, v12

    :cond_4
    iput-wide v1, v10, Lcom/meituan/android/common/locate/platform/logs/n$a;->s:J

    cmp-long v1, v3, v14

    if-lez v1, :cond_5

    move-wide v3, v12

    :cond_5
    iput-wide v3, v10, Lcom/meituan/android/common/locate/platform/logs/n$a;->t:J

    cmp-long v1, v5, v14

    if-lez v1, :cond_6

    move-wide v5, v12

    :cond_6
    iput-wide v5, v10, Lcom/meituan/android/common/locate/platform/logs/n$a;->u:J

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    move-result v1

    iput v1, v10, Lcom/meituan/android/common/locate/platform/logs/n$a;->q:I

    :cond_7
    iput v7, v10, Lcom/meituan/android/common/locate/platform/logs/n$a;->r:I

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getLocationScene()I

    move-result v1

    iput v1, v10, Lcom/meituan/android/common/locate/platform/logs/n$a;->U:I

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getCoordinateType()I

    move-result v1

    iput v1, v10, Lcom/meituan/android/common/locate/platform/logs/n$a;->c:I

    invoke-direct {v0, v8}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Lcom/meituan/android/common/locate/loader/LocationStrategy;)I

    move-result v1

    iput v1, v10, Lcom/meituan/android/common/locate/platform/logs/n$a;->V:I

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getAltitude()D

    move-result-wide v3

    iput-wide v3, v10, Lcom/meituan/android/common/locate/platform/logs/n$a;->W:D

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getBearing()F

    move-result v1

    iput v1, v10, Lcom/meituan/android/common/locate/platform/logs/n$a;->X:F

    iput v9, v10, Lcom/meituan/android/common/locate/platform/logs/n$a;->Z:I

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getTraceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/meituan/android/common/locate/platform/logs/n$a;->aa:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getFrom()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcom/meituan/android/common/locate/platform/logs/n$a;->k:Ljava/lang/String;

    const-string v3, "time_got_location"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v10, Lcom/meituan/android/common/locate/platform/logs/n$a;->o:J

    const-string v3, "gpsInfo"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/meituan/android/common/locate/provider/GpsInfo;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/meituan/android/common/locate/provider/GpsInfo;->gpsTime:Ljava/lang/String;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3

    iput-wide v3, v10, Lcom/meituan/android/common/locate/platform/logs/n$a;->p:J

    :cond_8
    const-string v3, "reqtype"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v10, Lcom/meituan/android/common/locate/platform/logs/n$a;->Y:I

    iput-boolean v11, v10, Lcom/meituan/android/common/locate/platform/logs/n$a;->g:Z

    const-string v3, "extra_wifi_age"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v10, Lcom/meituan/android/common/locate/platform/logs/n$a;->i:J

    const-string v3, "extra_from_master_cache"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v10, Lcom/meituan/android/common/locate/platform/logs/n$a;->j:I

    const-wide/16 v3, 0x0

    const-string v5, "gpsstarttime"

    invoke-virtual {v1, v5, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v10, Lcom/meituan/android/common/locate/platform/logs/n$a;->y:J

    const-string v3, "geotime"

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v10, Lcom/meituan/android/common/locate/platform/logs/n$a;->w:J

    const-string v3, "geotype"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v10, Lcom/meituan/android/common/locate/platform/logs/n$a;->v:I

    const-string v3, "isfirstgps"

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v10, Lcom/meituan/android/common/locate/platform/logs/n$a;->x:I

    const-string v3, "wifinum"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v10, Lcom/meituan/android/common/locate/platform/logs/n$a;->F:I

    const-string v3, "cellage"

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v10, Lcom/meituan/android/common/locate/platform/logs/n$a;->G:J

    const-string v3, "gearsRequest"

    const-string v6, ""

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcom/meituan/android/common/locate/platform/logs/n$a;->H:Ljava/lang/String;

    const-string v3, "timeout"

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v10, Lcom/meituan/android/common/locate/platform/logs/n$a;->I:J

    const-string v3, "hasPermission"

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v10, Lcom/meituan/android/common/locate/platform/logs/n$a;->J:Z

    const-string v3, "startGearsTime"

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v10, Lcom/meituan/android/common/locate/platform/logs/n$a;->L:J

    const-string v3, "startLoadingTime"

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v10, Lcom/meituan/android/common/locate/platform/logs/n$a;->K:J

    const-string v3, "isFirstGears"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v10, Lcom/meituan/android/common/locate/platform/logs/n$a;->M:I

    const-string v3, "nlpstarttime"

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v10, Lcom/meituan/android/common/locate/platform/logs/n$a;->A:J

    const-string v3, "isfirstnlp"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v10, Lcom/meituan/android/common/locate/platform/logs/n$a;->z:I

    const-string v3, "gmsstarttime"

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v10, Lcom/meituan/android/common/locate/platform/logs/n$a;->C:J

    const-string v3, "isFirstGms"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v10, Lcom/meituan/android/common/locate/platform/logs/n$a;->B:I

    const-string v2, "adopt"

    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/meituan/android/common/locate/platform/logs/n$a;->N:Ljava/lang/String;

    const-string v2, "businessId"

    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/meituan/android/common/locate/platform/logs/n$a;->O:Ljava/lang/String;

    const-string v2, "privacyToken"

    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/meituan/android/common/locate/platform/logs/n$a;->P:Ljava/lang/String;

    const-string v2, "mtLocationLoaderTime"

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v10, Lcom/meituan/android/common/locate/platform/logs/n$a;->Q:J

    const-string v2, "mtaddress"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_0

    :cond_9
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v10, Lcom/meituan/android/common/locate/platform/logs/n$a;->f:Z

    const-string v2, "pId"

    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/meituan/android/common/locate/platform/logs/n$a;->S:Ljava/lang/String;

    const-string v2, "pName"

    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/meituan/android/common/locate/platform/logs/n$a;->R:Ljava/lang/String;

    const-string v2, "reqId"

    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/meituan/android/common/locate/platform/logs/n$a;->T:Ljava/lang/String;

    :cond_a
    :goto_1
    const-string v1, "LogPointCloud buildPointItem: "

    .line 1
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {v10}, Lcom/meituan/android/common/locate/platform/logs/n$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    return-object v10
.end method

.method public static a(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/common/locate/platform/logs/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x9b0ae4

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    const-string v1, "LogPointCloud reportGearsRaptor: "

    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/y;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/y;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/y;->n()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    if-nez v0, :cond_1

    .line 120060
    .line 120061
    const-string p0, "LogPointCloud reportGearsRaptor isRaptorGearsSourceOpen false "

    .line 120062
    .line 120063
    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    return-void

    .line 120067
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/locate/lifecycle/a;->a()Lcom/meituan/android/common/locate/lifecycle/a;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/lifecycle/a;->b()Z

    .line 120072
    .line 120073
    .line 120074
    move-result v0

    .line 120075
    new-instance v1, Ljava/util/HashMap;

    .line 120076
    .line 120077
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    const-string v2, "requestSource"

    .line 120081
    .line 120082
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p0

    .line 120086
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    const-string p0, "isForeground"

    .line 120090
    .line 120091
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    const-string p0, "sdkversion"

    .line 120099
    .line 120100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120103
    .line 120104
    .line 120105
    const-string v2, ""

    .line 120106
    .line 120107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    .line 120110
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120111
    .line 120112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    const-string p0, "brandName"

    .line 120123
    .line 120124
    invoke-static {}, Lcom/meituan/android/common/locate/util/a;->a()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    const-string p0, "appversion"

    .line 120132
    .line 120133
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v0

    .line 120137
    invoke-static {v0}, Lcom/meituan/android/common/locate/provider/a;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/a;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    iget-object v0, v0, Lcom/meituan/android/common/locate/provider/a;->a:Ljava/lang/String;

    .line 120142
    .line 120143
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/d;->a()Lcom/meituan/android/common/locate/platform/logs/d;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p0

    .line 120150
    const-string v0, "LocateGearsSource"

    .line 120151
    .line 120152
    const/4 v2, 0x0

    .line 120153
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v2

    .line 120157
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v0

    .line 120161
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/d;->a(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120162
    .line 120163
    .line 120164
    goto :goto_0

    .line 120165
    :catch_0
    move-exception p0

    .line 120166
    const-string v0, "LogPointCloud reportGearsRaptor Exception: "

    .line 120167
    .line 120168
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v0

    .line 120172
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object p0

    .line 120176
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120180
    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/platform/logs/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x117761

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/locate/reporter/j;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/reporter/j;->d()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    if-gtz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "logType"

    invoke-virtual {p0, p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "LogPointCloud "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meituan/android/common/locate/util/g;->a()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    const-string p1, "maplocatesdksnapshot"

    invoke-static {p1, p0}, Lcom/meituan/android/common/locate/platform/babel/a;->a(Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static a(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/platform/logs/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8c6910

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "throughSystem"

    const-string v2, "0"

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "throughMaster"

    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "throughMtLoader"

    invoke-virtual {p0, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "logType"

    const-string v2, "2"

    invoke-virtual {v0, p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LogPointCloud throughSystem:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " throughMaster:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "throughMtLoader:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    const-string p0, "maplocatesdksnapshot"

    invoke-static {p0, v0}, Lcom/meituan/android/common/locate/platform/babel/a;->a(Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method

.method private a(Lcom/meituan/android/common/locate/platform/logs/n$a;)V
    .locals 10

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/common/locate/platform/logs/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x29b8d8

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v2, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->s:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/d;->a()Lcom/meituan/android/common/locate/platform/logs/d;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/platform/logs/n;->b(Lcom/meituan/android/common/locate/platform/logs/n$a;)Ljava/util/Map;

    move-result-object v2

    iget-wide v3, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->s:J

    long-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v5, "LocateSpeed"

    invoke-static {v5, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/common/locate/platform/logs/d;->a(Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/d;->a()Lcom/meituan/android/common/locate/platform/logs/d;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/platform/logs/n;->b(Lcom/meituan/android/common/locate/platform/logs/n$a;)Ljava/util/Map;

    move-result-object v2

    iget v3, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->e:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v5, "LocateAccuracy"

    invoke-static {v5, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/common/locate/platform/logs/d;->a(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->l:Ljava/lang/String;

    const-string v2, "mars"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "network"

    const-string v5, "fused"

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->l:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->l:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/platform/logs/n;->b(Lcom/meituan/android/common/locate/platform/logs/n$a;)Ljava/util/Map;

    move-result-object v0

    const-string v6, ""

    .line 11
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 12
    iget v7, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->v:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "geotype"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/d;->a()Lcom/meituan/android/common/locate/platform/logs/d;

    move-result-object v6

    iget-wide v7, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->w:J

    long-to-float v7, v7

    mul-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string v8, "LocateGeoTime"

    invoke-static {v8, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lcom/meituan/android/common/locate/platform/logs/d;->a(Ljava/util/Map;Ljava/util/Map;)V

    :cond_2
    sget-boolean v0, Lcom/meituan/android/common/locate/platform/logs/n;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->l:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sput-boolean v1, Lcom/meituan/android/common/locate/platform/logs/n;->b:Z

    iget-wide v6, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->n:J

    iget-wide v8, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->y:J

    sub-long/2addr v6, v8

    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/d;->a()Lcom/meituan/android/common/locate/platform/logs/d;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/platform/logs/n;->b(Lcom/meituan/android/common/locate/platform/logs/n$a;)Ljava/util/Map;

    move-result-object v2

    long-to-float v6, v6

    mul-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v7, "LocateFirstGpsTime"

    invoke-static {v7, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lcom/meituan/android/common/locate/platform/logs/d;->a(Ljava/util/Map;Ljava/util/Map;)V

    :cond_3
    sget-boolean v0, Lcom/meituan/android/common/locate/platform/logs/n;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->l:Ljava/lang/String;

    const-string v2, "gears"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sput-boolean v1, Lcom/meituan/android/common/locate/platform/logs/n;->c:Z

    iget-wide v6, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->n:J

    iget-wide v8, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->L:J

    sub-long/2addr v6, v8

    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/d;->a()Lcom/meituan/android/common/locate/platform/logs/d;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/platform/logs/n;->b(Lcom/meituan/android/common/locate/platform/logs/n$a;)Ljava/util/Map;

    move-result-object v2

    long-to-float v6, v6

    mul-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v7, "LocateFirstGearsTime"

    invoke-static {v7, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lcom/meituan/android/common/locate/platform/logs/d;->a(Ljava/util/Map;Ljava/util/Map;)V

    :cond_4
    sget-boolean v0, Lcom/meituan/android/common/locate/platform/logs/n;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->l:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sput-boolean v1, Lcom/meituan/android/common/locate/platform/logs/n;->d:Z

    iget-wide v2, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->n:J

    iget-wide v6, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->A:J

    sub-long/2addr v2, v6

    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/d;->a()Lcom/meituan/android/common/locate/platform/logs/d;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/platform/logs/n;->b(Lcom/meituan/android/common/locate/platform/logs/n$a;)Ljava/util/Map;

    move-result-object v6

    long-to-float v2, v2

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "LocateFirstNlpTime"

    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lcom/meituan/android/common/locate/platform/logs/d;->a(Ljava/util/Map;Ljava/util/Map;)V

    :cond_5
    sget-boolean v0, Lcom/meituan/android/common/locate/platform/logs/n;->e:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->l:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sput-boolean v1, Lcom/meituan/android/common/locate/platform/logs/n;->e:Z

    iget-wide v0, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->n:J

    iget-wide v2, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->C:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/d;->a()Lcom/meituan/android/common/locate/platform/logs/d;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/platform/logs/n;->b(Lcom/meituan/android/common/locate/platform/logs/n$a;)Ljava/util/Map;

    move-result-object p1

    long-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "LocateFirstGmsTime"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/meituan/android/common/locate/platform/logs/d;->a(Ljava/util/Map;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method private a(Lcom/meituan/android/common/locate/platform/logs/n$a;JJ)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/platform/logs/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5bb391

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/w;->a()Lcom/meituan/android/common/locate/reporter/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/w;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "LogPointCloud reportBabelRealTimeLog Horn Config is close"

    invoke-static {p1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/w;->a()Lcom/meituan/android/common/locate/reporter/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/w;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " reportBabelRealTimeLog pointCount unlimited "

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/w;->a()Lcom/meituan/android/common/locate/reporter/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/w;->c()I

    move-result v0

    sget-object v1, Lcom/meituan/android/common/locate/platform/logs/n;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lt v1, v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " reportBabelRealTimeLog pointCount.get() >= "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v1, "sdkVersion"

    const-string v2, "2.1234.2"

    invoke-virtual {p0, v0, v1, v2}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->e:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "accuracy"

    invoke-virtual {p0, v0, v2, v1}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->k:Ljava/lang/String;

    const-string v2, "from"

    invoke-virtual {p0, v0, v2, v1}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->D:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "addreporttime"

    invoke-virtual {p0, v0, v2, v1}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->l:Ljava/lang/String;

    const-string v2, "provider"

    invoke-virtual {p0, v0, v2, v1}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->aa:Ljava/lang/String;

    const-string v2, "traceId"

    invoke-virtual {p0, v0, v2, v1}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->ab:Ljava/lang/String;

    const-string v2, "decisionId"

    invoke-virtual {p0, v0, v2, v1}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meituan/android/common/locate/provider/s;->a()Lcom/meituan/android/common/locate/provider/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/provider/s;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "overseaRegion"

    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meituan/android/common/locate/provider/s;->a()Lcom/meituan/android/common/locate/provider/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/provider/s;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "overseaCityId"

    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_4

    iget-wide p2, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->s:J

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "time"

    invoke-virtual {p0, v0, p3, p2}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p2, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->i:J

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "mWifiAge"

    invoke-virtual {p0, v0, p3, p2}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p2, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->G:J

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "cellage"

    invoke-virtual {p0, v0, p3, p2}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    sget-wide p2, Lcom/meituan/android/common/locate/platform/logs/i;->O:J

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "wifiScanDuration"

    invoke-virtual {p0, v0, p3, p2}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->j:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "mMasterCache"

    invoke-virtual {p0, v0, p3, p2}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/u;->a()Lcom/meituan/android/common/locate/reporter/u;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meituan/android/common/locate/reporter/u;->a:Z

    if-nez p2, :cond_5

    iget-wide p2, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->a:D

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    const-string p3, "latitude"

    invoke-virtual {p0, v0, p3, p2}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p2, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->b:D

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    const-string p3, "longitude"

    invoke-virtual {p0, v0, p3, p2}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget p2, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->c:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "coordinateType"

    invoke-virtual {p0, v0, p3, p2}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->V:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "locType"

    invoke-virtual {p0, v0, p3, p2}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/meituan/android/common/locate/util/m;->d(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "finePerm"

    invoke-virtual {p0, v0, p3, p2}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p2, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->W:D

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    const-string p3, "altitude"

    invoke-virtual {p0, v0, p3, p2}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->X:F

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    const-string p3, "course"

    invoke-virtual {p0, v0, p3, p2}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->d:F

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    const-string p3, "speed"

    invoke-virtual {p0, v0, p3, p2}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->Y:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "subProvider"

    invoke-virtual {p0, v0, p3, p2}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p2, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->n:J

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getTime"

    invoke-virtual {p0, v0, p3, p2}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->q:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "errorcode"

    invoke-virtual {p0, v0, p3, p2}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->O:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "businessId"

    invoke-virtual {p0, v0, p3, p2}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meituan/android/common/locate/provider/a;->c()Ljava/lang/String;

    move-result-object p2

    const-string p3, "userId"

    invoke-virtual {p0, v0, p3, p2}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->Z:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "loaderId"

    invoke-virtual {p0, v0, p3, p2}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->T:Ljava/lang/String;

    const-string p3, "reqId"

    invoke-virtual {p0, v0, p3, p2}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "threadPostTime"

    invoke-virtual {p0, v0, p3, p2}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->m:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "source"

    invoke-virtual {p0, v0, p3, p2}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p2, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->w:J

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "geotime"

    invoke-virtual {v0, p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->v:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "geotype"

    invoke-virtual {v0, p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p2, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->g:Z

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "isForground"

    invoke-virtual {p0, v0, p3, p2}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object p2

    const-string p3, "pt-c140c5921e4d3392"

    invoke-static {p2, p3}, Lcom/meituan/android/common/locate/util/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "1"

    goto :goto_1

    :cond_6
    const-string p2, "0"

    :goto_1
    const-string p3, "wifiEnable"

    invoke-virtual {p0, v0, p3, p2}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/meituan/android/common/locate/util/LocationUtils;->d(Landroid/content/Context;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "wifiScan"

    invoke-virtual {p0, v0, p3, p2}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p2, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->P:Ljava/lang/String;

    const-string p3, "privacyToken"

    invoke-virtual {p0, v0, p3, p2}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/meituan/android/common/locate/util/m;->b(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "isBackgroundLocation"

    invoke-virtual {p0, v0, p3, p2}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->S:Ljava/lang/String;

    const-string p3, "pid"

    invoke-virtual {p0, v0, p3, p2}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->R:Ljava/lang/String;

    const-string p2, "pName"

    invoke-virtual {p0, v0, p2, p1}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "logType"

    const-string p2, "realOld"

    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/w;->a()Lcom/meituan/android/common/locate/reporter/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/reporter/w;->e()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/meituan/android/common/locate/controller/c;->a()Lcom/meituan/android/common/locate/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/controller/c;->b()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_8

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_8
    const-string p1, "LogPointCloud reportBabelRealTimeLog"

    invoke-static {p1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    const-string p1, "maplocatesdksnapshot"

    invoke-static {p1, v0}, Lcom/meituan/android/common/locate/platform/babel/a;->a(Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;)V

    sget-object p1, Lcom/meituan/android/common/locate/platform/logs/n;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method private a(Lcom/meituan/android/common/locate/platform/logs/n$a;Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    sget-object v4, Lcom/meituan/android/common/locate/platform/logs/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xd8cc88

    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/common/locate/reporter/f;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/reporter/f;->e()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget v2, v1, Lcom/meituan/android/common/locate/platform/logs/n$a;->U:I

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/meituan/android/common/locate/lifecycle/a;->a()Lcom/meituan/android/common/locate/lifecycle/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/lifecycle/a;->b()Z

    move-result v2

    iget-object v4, v1, Lcom/meituan/android/common/locate/platform/logs/n$a;->l:Ljava/lang/String;

    const-string v5, "mars"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "fused"

    const-string v7, "gears"

    const-string v8, "network"

    if-eqz v4, :cond_4

    if-nez v2, :cond_3

    iget-object v4, v0, Lcom/meituan/android/common/locate/platform/logs/n;->g:Lcom/meituan/android/common/locate/platform/logs/h;

    goto :goto_0

    :cond_3
    iget-object v4, v0, Lcom/meituan/android/common/locate/platform/logs/n;->l:Lcom/meituan/android/common/locate/platform/logs/h;

    goto :goto_0

    :cond_4
    iget-object v4, v1, Lcom/meituan/android/common/locate/platform/logs/n$a;->l:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez v2, :cond_5

    iget-object v4, v0, Lcom/meituan/android/common/locate/platform/logs/n;->i:Lcom/meituan/android/common/locate/platform/logs/h;

    goto :goto_0

    :cond_5
    iget-object v4, v0, Lcom/meituan/android/common/locate/platform/logs/n;->n:Lcom/meituan/android/common/locate/platform/logs/h;

    goto :goto_0

    :cond_6
    iget-object v4, v1, Lcom/meituan/android/common/locate/platform/logs/n$a;->l:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-nez v2, :cond_7

    iget-object v4, v0, Lcom/meituan/android/common/locate/platform/logs/n;->h:Lcom/meituan/android/common/locate/platform/logs/h;

    goto :goto_0

    :cond_7
    iget-object v4, v0, Lcom/meituan/android/common/locate/platform/logs/n;->m:Lcom/meituan/android/common/locate/platform/logs/h;

    goto :goto_0

    :cond_8
    iget-object v4, v1, Lcom/meituan/android/common/locate/platform/logs/n$a;->l:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-nez v2, :cond_9

    iget-object v4, v0, Lcom/meituan/android/common/locate/platform/logs/n;->j:Lcom/meituan/android/common/locate/platform/logs/h;

    goto :goto_0

    :cond_9
    iget-object v4, v0, Lcom/meituan/android/common/locate/platform/logs/n;->o:Lcom/meituan/android/common/locate/platform/logs/h;

    goto :goto_0

    :cond_a
    const/4 v4, 0x3

    const-string v9, "log point cloud, provider is error "

    invoke-static {v9, v4}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    if-nez v2, :cond_b

    iget-object v4, v0, Lcom/meituan/android/common/locate/platform/logs/n;->k:Lcom/meituan/android/common/locate/platform/logs/h;

    goto :goto_0

    :cond_b
    iget-object v4, v0, Lcom/meituan/android/common/locate/platform/logs/n;->p:Lcom/meituan/android/common/locate/platform/logs/h;

    :goto_0
    iget v9, v4, Lcom/meituan/android/common/locate/platform/logs/h;->c:I

    add-int/2addr v9, v3

    iput v9, v4, Lcom/meituan/android/common/locate/platform/logs/h;->c:I

    iget-boolean v9, v1, Lcom/meituan/android/common/locate/platform/logs/n$a;->E:Z

    const/16 v10, 0xf

    if-eqz v9, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    move-result v9

    if-eq v9, v10, :cond_c

    iget v9, v4, Lcom/meituan/android/common/locate/platform/logs/h;->d:I

    add-int/2addr v9, v3

    iput v9, v4, Lcom/meituan/android/common/locate/platform/logs/h;->d:I

    :cond_c
    sget-boolean v9, Lcom/meituan/android/common/locate/platform/logs/n;->a:Z

    if-nez v9, :cond_d

    iget-boolean v9, v1, Lcom/meituan/android/common/locate/platform/logs/n$a;->E:Z

    if-eqz v9, :cond_d

    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    move-result v9

    if-eq v9, v10, :cond_d

    iget v9, v4, Lcom/meituan/android/common/locate/platform/logs/h;->o:I

    add-int/2addr v9, v3

    iput v9, v4, Lcom/meituan/android/common/locate/platform/logs/h;->o:I

    :cond_d
    iget-boolean v9, v1, Lcom/meituan/android/common/locate/platform/logs/n$a;->E:Z

    if-eqz v9, :cond_e

    return-void

    :cond_e
    iget-object v9, v1, Lcom/meituan/android/common/locate/platform/logs/n$a;->k:Ljava/lang/String;

    const-string v10, "db"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    iget v9, v4, Lcom/meituan/android/common/locate/platform/logs/h;->e:I

    add-int/2addr v9, v3

    iput v9, v4, Lcom/meituan/android/common/locate/platform/logs/h;->e:I

    :cond_f
    iget-object v9, v1, Lcom/meituan/android/common/locate/platform/logs/n$a;->k:Ljava/lang/String;

    const-string v10, "post"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    iget v9, v4, Lcom/meituan/android/common/locate/platform/logs/h;->g:I

    add-int/2addr v9, v3

    iput v9, v4, Lcom/meituan/android/common/locate/platform/logs/h;->g:I

    :cond_10
    iget-object v9, v1, Lcom/meituan/android/common/locate/platform/logs/n$a;->k:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    iget v9, v4, Lcom/meituan/android/common/locate/platform/logs/h;->i:I

    add-int/2addr v9, v3

    iput v9, v4, Lcom/meituan/android/common/locate/platform/logs/h;->i:I

    :cond_11
    iget-object v9, v1, Lcom/meituan/android/common/locate/platform/logs/n$a;->k:Ljava/lang/String;

    const-string v10, "cache"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    iget v9, v4, Lcom/meituan/android/common/locate/platform/logs/h;->f:I

    add-int/2addr v9, v3

    iput v9, v4, Lcom/meituan/android/common/locate/platform/logs/h;->f:I

    :cond_12
    iget-object v9, v1, Lcom/meituan/android/common/locate/platform/logs/n$a;->k:Ljava/lang/String;

    const-string v10, "gps"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    iget v9, v4, Lcom/meituan/android/common/locate/platform/logs/h;->h:I

    add-int/2addr v9, v3

    iput v9, v4, Lcom/meituan/android/common/locate/platform/logs/h;->h:I

    :cond_13
    iget-object v9, v1, Lcom/meituan/android/common/locate/platform/logs/n$a;->l:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    iget v9, v4, Lcom/meituan/android/common/locate/platform/logs/h;->k:I

    add-int/2addr v9, v3

    iput v9, v4, Lcom/meituan/android/common/locate/platform/logs/h;->k:I

    :cond_14
    iget-object v9, v1, Lcom/meituan/android/common/locate/platform/logs/n$a;->l:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    iget v9, v4, Lcom/meituan/android/common/locate/platform/logs/h;->j:I

    add-int/2addr v9, v3

    iput v9, v4, Lcom/meituan/android/common/locate/platform/logs/h;->j:I

    :cond_15
    iget-object v9, v1, Lcom/meituan/android/common/locate/platform/logs/n$a;->l:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    iget v9, v4, Lcom/meituan/android/common/locate/platform/logs/h;->l:I

    add-int/2addr v9, v3

    iput v9, v4, Lcom/meituan/android/common/locate/platform/logs/h;->l:I

    :cond_16
    iget-object v9, v1, Lcom/meituan/android/common/locate/platform/logs/n$a;->l:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    iget v6, v4, Lcom/meituan/android/common/locate/platform/logs/h;->m:I

    add-int/2addr v6, v3

    iput v6, v4, Lcom/meituan/android/common/locate/platform/logs/h;->m:I

    :cond_17
    iput-boolean v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->ad:Z

    iget v2, v1, Lcom/meituan/android/common/locate/platform/logs/n$a;->e:F

    const/high16 v6, 0x43480000    # 200.0f

    cmpl-float v6, v2, v6

    if-lez v6, :cond_18

    iget v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->p:I

    add-int/2addr v2, v3

    iput v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->p:I

    goto :goto_1

    :cond_18
    const/high16 v6, 0x43160000    # 150.0f

    cmpl-float v6, v2, v6

    if-lez v6, :cond_19

    iget v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->q:I

    add-int/2addr v2, v3

    iput v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->q:I

    goto :goto_1

    :cond_19
    const/high16 v6, 0x42c80000    # 100.0f

    cmpl-float v6, v2, v6

    if-lez v6, :cond_1a

    iget v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->r:I

    add-int/2addr v2, v3

    iput v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->r:I

    goto :goto_1

    :cond_1a
    const/high16 v6, 0x42480000    # 50.0f

    cmpl-float v6, v2, v6

    if-lez v6, :cond_1b

    iget v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->s:I

    add-int/2addr v2, v3

    iput v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->s:I

    goto :goto_1

    :cond_1b
    const/high16 v6, 0x41a00000    # 20.0f

    cmpl-float v6, v2, v6

    if-lez v6, :cond_1c

    iget v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->t:I

    add-int/2addr v2, v3

    iput v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->t:I

    goto :goto_1

    :cond_1c
    const/high16 v6, 0x41200000    # 10.0f

    cmpl-float v6, v2, v6

    if-lez v6, :cond_1d

    iget v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->u:I

    add-int/2addr v2, v3

    iput v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->u:I

    goto :goto_1

    :cond_1d
    const/high16 v6, 0x40a00000    # 5.0f

    cmpl-float v6, v2, v6

    if-lez v6, :cond_1e

    iget v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->v:I

    add-int/2addr v2, v3

    iput v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->v:I

    goto :goto_1

    :cond_1e
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v9, v2, v6

    if-lez v9, :cond_1f

    iget v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->w:I

    add-int/2addr v2, v3

    iput v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->w:I

    goto :goto_1

    :cond_1f
    cmpg-float v2, v2, v6

    if-gtz v2, :cond_20

    iget v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->x:I

    add-int/2addr v2, v3

    iput v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->x:I

    :cond_20
    :goto_1
    iget-wide v9, v1, Lcom/meituan/android/common/locate/platform/logs/n$a;->D:J

    iget-wide v11, v1, Lcom/meituan/android/common/locate/platform/logs/n$a;->n:J

    sub-long/2addr v9, v11

    const-wide/32 v13, 0x493e0

    const-wide/16 v15, 0x1388

    const-wide/16 v17, 0x2710

    const-wide/16 v19, 0x3a98

    const-wide/16 v21, 0xbb8

    const-wide/16 v23, 0x3e8

    cmp-long v2, v9, v13

    if-lez v2, :cond_21

    iget v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->y:I

    add-int/2addr v2, v3

    iput v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->y:I

    goto :goto_2

    :cond_21
    const-wide/32 v13, 0x1d4c0

    cmp-long v2, v9, v13

    if-lez v2, :cond_22

    iget v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->z:I

    add-int/2addr v2, v3

    iput v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->z:I

    goto :goto_2

    :cond_22
    const-wide/32 v13, 0xee48

    cmp-long v2, v9, v13

    if-lez v2, :cond_23

    iget v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->A:I

    add-int/2addr v2, v3

    iput v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->A:I

    goto :goto_2

    :cond_23
    const-wide/16 v13, 0x7918

    cmp-long v2, v9, v13

    if-lez v2, :cond_24

    iget v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->B:I

    add-int/2addr v2, v3

    iput v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->B:I

    goto :goto_2

    :cond_24
    cmp-long v2, v9, v19

    if-lez v2, :cond_25

    iget v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->C:I

    add-int/2addr v2, v3

    iput v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->C:I

    goto :goto_2

    :cond_25
    cmp-long v2, v9, v17

    if-lez v2, :cond_26

    iget v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->D:I

    add-int/2addr v2, v3

    iput v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->D:I

    goto :goto_2

    :cond_26
    cmp-long v2, v9, v15

    if-lez v2, :cond_27

    iget v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->E:I

    add-int/2addr v2, v3

    iput v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->E:I

    goto :goto_2

    :cond_27
    cmp-long v2, v9, v21

    if-lez v2, :cond_28

    iget v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->F:I

    add-int/2addr v2, v3

    iput v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->F:I

    goto :goto_2

    :cond_28
    cmp-long v2, v9, v23

    if-lez v2, :cond_29

    iget v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->G:I

    add-int/2addr v2, v3

    iput v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->G:I

    goto :goto_2

    :cond_29
    if-gtz v2, :cond_2a

    iget v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->H:I

    add-int/2addr v2, v3

    iput v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->H:I

    :cond_2a
    :goto_2
    iget-wide v9, v1, Lcom/meituan/android/common/locate/platform/logs/n$a;->s:J

    const-wide/16 v13, 0x0

    cmp-long v2, v9, v13

    if-ltz v2, :cond_34

    const-wide/16 v25, 0x14

    cmp-long v2, v9, v25

    if-gtz v2, :cond_2b

    iget v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->I:I

    add-int/2addr v2, v3

    iput v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->I:I

    goto :goto_3

    :cond_2b
    cmp-long v2, v9, v23

    if-gtz v2, :cond_2c

    iget v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->J:I

    add-int/2addr v2, v3

    iput v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->J:I

    goto :goto_3

    :cond_2c
    const-wide/16 v25, 0x7d0

    cmp-long v2, v9, v25

    if-gtz v2, :cond_2d

    iget v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->K:I

    add-int/2addr v2, v3

    iput v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->K:I

    goto :goto_3

    :cond_2d
    cmp-long v2, v9, v21

    if-gtz v2, :cond_2e

    iget v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->L:I

    add-int/2addr v2, v3

    iput v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->L:I

    goto :goto_3

    :cond_2e
    const-wide/16 v25, 0xfa0

    cmp-long v2, v9, v25

    if-gtz v2, :cond_2f

    iget v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->M:I

    add-int/2addr v2, v3

    iput v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->M:I

    goto :goto_3

    :cond_2f
    cmp-long v2, v9, v15

    if-gtz v2, :cond_30

    iget v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->N:I

    add-int/2addr v2, v3

    iput v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->N:I

    goto :goto_3

    :cond_30
    const-wide/16 v15, 0x1b58

    cmp-long v2, v9, v15

    if-gtz v2, :cond_31

    iget v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->O:I

    add-int/2addr v2, v3

    iput v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->O:I

    goto :goto_3

    :cond_31
    cmp-long v2, v9, v17

    if-gtz v2, :cond_32

    iget v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->P:I

    add-int/2addr v2, v3

    iput v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->P:I

    goto :goto_3

    :cond_32
    cmp-long v2, v9, v19

    if-gtz v2, :cond_33

    iget v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->Q:I

    add-int/2addr v2, v3

    iput v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->Q:I

    goto :goto_3

    :cond_33
    if-lez v2, :cond_34

    iget v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->R:I

    add-int/2addr v2, v3

    iput v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->R:I

    :cond_34
    :goto_3
    iget-wide v9, v1, Lcom/meituan/android/common/locate/platform/logs/n$a;->p:J

    cmp-long v2, v9, v13

    if-lez v2, :cond_39

    sub-long/2addr v11, v9

    const-wide/16 v9, 0x64

    cmp-long v2, v11, v9

    if-gtz v2, :cond_35

    iget v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->S:I

    add-int/2addr v2, v3

    iput v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->S:I

    goto :goto_4

    :cond_35
    const-wide/16 v9, 0x190

    cmp-long v2, v11, v9

    if-gtz v2, :cond_36

    iget v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->T:I

    add-int/2addr v2, v3

    iput v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->T:I

    goto :goto_4

    :cond_36
    cmp-long v2, v11, v23

    if-gtz v2, :cond_37

    iget v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->U:I

    add-int/2addr v2, v3

    iput v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->U:I

    goto :goto_4

    :cond_37
    cmp-long v2, v11, v21

    if-gtz v2, :cond_38

    iget v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->V:I

    add-int/2addr v2, v3

    iput v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->V:I

    goto :goto_4

    :cond_38
    if-lez v2, :cond_39

    iget v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->W:I

    add-int/2addr v2, v3

    iput v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->W:I

    :cond_39
    :goto_4
    iget-boolean v2, v1, Lcom/meituan/android/common/locate/platform/logs/n$a;->f:Z

    if-eqz v2, :cond_3c

    iget-object v2, v1, Lcom/meituan/android/common/locate/platform/logs/n$a;->l:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    iget v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->ab:I

    add-int/2addr v2, v3

    iput v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->ab:I

    :cond_3a
    iget-object v2, v1, Lcom/meituan/android/common/locate/platform/logs/n$a;->l:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->aa:I

    add-int/2addr v2, v3

    iput v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->aa:I

    :cond_3b
    iget-object v1, v1, Lcom/meituan/android/common/locate/platform/logs/n$a;->l:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget v1, v4, Lcom/meituan/android/common/locate/platform/logs/h;->ac:I

    add-int/2addr v1, v3

    iput v1, v4, Lcom/meituan/android/common/locate/platform/logs/h;->ac:I

    goto :goto_5

    :cond_3c
    iget-object v2, v1, Lcom/meituan/android/common/locate/platform/logs/n$a;->l:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->Y:I

    add-int/2addr v2, v3

    iput v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->Y:I

    :cond_3d
    iget-object v2, v1, Lcom/meituan/android/common/locate/platform/logs/n$a;->l:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    iget v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->X:I

    add-int/2addr v2, v3

    iput v2, v4, Lcom/meituan/android/common/locate/platform/logs/h;->X:I

    :cond_3e
    iget-object v1, v1, Lcom/meituan/android/common/locate/platform/logs/n$a;->l:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget v1, v4, Lcom/meituan/android/common/locate/platform/logs/h;->Z:I

    add-int/2addr v1, v3

    iput v1, v4, Lcom/meituan/android/common/locate/platform/logs/h;->Z:I

    :cond_3f
    :goto_5
    return-void
.end method

.method private a(Lcom/meituan/android/common/locate/platform/logs/n$a;Lcom/meituan/android/common/locate/MtLocation;JJJJ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    new-instance v5, Ljava/lang/Long;

    move-wide/from16 v6, p3

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x2

    aput-object v5, v2, v8

    new-instance v5, Ljava/lang/Long;

    move-wide/from16 v8, p5

    invoke-direct {v5, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/4 v10, 0x3

    aput-object v5, v2, v10

    new-instance v5, Ljava/lang/Long;

    move-wide/from16 v10, p7

    invoke-direct {v5, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/4 v12, 0x4

    aput-object v5, v2, v12

    new-instance v5, Ljava/lang/Long;

    move-wide/from16 v12, p9

    invoke-direct {v5, v12, v13}, Ljava/lang/Long;-><init>(J)V

    const/4 v14, 0x5

    aput-object v5, v2, v14

    sget-object v5, Lcom/meituan/android/common/locate/platform/logs/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0x5e6b11

    invoke-static {v2, v0, v5, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static {v2, v0, v5, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v14, v1, Lcom/meituan/android/common/locate/platform/logs/n$a;->s:J

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-lez v2, :cond_6

    iget v2, v1, Lcom/meituan/android/common/locate/platform/logs/n$a;->M:I

    if-eq v2, v4, :cond_1

    iget v2, v1, Lcom/meituan/android/common/locate/platform/logs/n$a;->x:I

    if-eq v2, v4, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/g;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "open_babel_cost_data"

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v1, "LogPointCloud reportBabelCostTimeLog openBabel is false"

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iget v3, v1, Lcom/meituan/android/common/locate/platform/logs/n$a;->j:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "mMasterCache"

    invoke-virtual {v2, v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v14, v1, Lcom/meituan/android/common/locate/platform/logs/n$a;->s:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "loaderTimeCost"

    invoke-virtual {v2, v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "loaderBootTime"

    invoke-virtual {v2, v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "loaderDeliverTime"

    invoke-virtual {v2, v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v1, Lcom/meituan/android/common/locate/platform/logs/n$a;->q:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "errorcode"

    invoke-virtual {v2, v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/meituan/android/common/locate/platform/logs/n$a;->N:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "adopt"

    invoke-virtual {v2, v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/meituan/android/common/locate/platform/logs/n$a;->k:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "from"

    invoke-virtual {v2, v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/meituan/android/common/locate/platform/logs/n$a;->O:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "businessId"

    invoke-virtual {v2, v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/meituan/android/common/locate/platform/logs/n$a;->P:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "privacyToken"

    invoke-virtual {v2, v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sdkVersion"

    const-string v5, "2.1234.2"

    invoke-virtual {v2, v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "locCostTime"

    invoke-virtual {v2, v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p9 .. p10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "threadPostTime"

    invoke-virtual {v2, v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v1, Lcom/meituan/android/common/locate/platform/logs/n$a;->U:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "locationScenes"

    invoke-virtual {v2, v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/meituan/android/common/locate/provider/r;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/provider/r;->c()Ljava/lang/String;

    move-result-object v3

    const-string v5, "processName"

    invoke-virtual {v2, v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v3, v1, Lcom/meituan/android/common/locate/platform/logs/n$a;->x:I

    const-string v5, " pointItem: "

    if-ne v3, v4, :cond_4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "isfirstgps"

    invoke-virtual {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Lcom/meituan/android/common/locate/provider/t;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LogPointCloud SystemTimeConstant "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/platform/logs/n$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :cond_4
    iget v3, v1, Lcom/meituan/android/common/locate/platform/logs/n$a;->M:I

    if-ne v3, v4, :cond_5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "isFirstGears"

    invoke-virtual {v2, v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Lcom/meituan/android/common/locate/provider/i;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LogPointCloud GearsTimeConstant "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/platform/logs/n$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :cond_5
    const-string v1, "logType"

    const-string v3, "4"

    invoke-virtual {v2, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LogPointCloud reportBabelCostTimeLog "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    const-string v1, "maplocatesdksnapshot"

    invoke-static {v1, v2}, Lcom/meituan/android/common/locate/platform/babel/a;->a(Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 5
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

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/platform/logs/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xaa0c7f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/l;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/l;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const-string p0, "logType"

    const-string v1, "8"

    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogPointCloud "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meituan/android/common/locate/util/g;->a()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    const-string p0, "maplocatesdksnapshot"

    invoke-static {p0, v0}, Lcom/meituan/android/common/locate/platform/babel/a;->a(Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private b(Lcom/meituan/android/common/locate/platform/logs/n$a;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/locate/platform/logs/n$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/platform/logs/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xee0ee5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->k:Ljava/lang/String;

    const-string v2, "from"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->l:Ljava/lang/String;

    const-string v2, "provider"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->j:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mastercache"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->N:Ljava/lang/String;

    const-string v3, "adopt"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->q:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "errorcode"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->O:Ljava/lang/String;

    const-string v3, "businessid"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->P:Ljava/lang/String;

    const-string v3, "privacyToken"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdkversion"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meituan/android/common/locate/util/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "brandName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->r:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "realStatusCode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->U:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "locationScenes"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/locate/provider/a;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/a;

    move-result-object v1

    iget-object v1, v1, Lcom/meituan/android/common/locate/provider/a;->a:Ljava/lang/String;

    const-string v2, "appversion"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/meituan/android/common/locate/platform/logs/n$a;->m:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "gearssource"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/platform/logs/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4f8a1f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/n;->g:Lcom/meituan/android/common/locate/platform/logs/h;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/platform/logs/h;->c()V

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/n;->h:Lcom/meituan/android/common/locate/platform/logs/h;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/platform/logs/h;->c()V

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/n;->i:Lcom/meituan/android/common/locate/platform/logs/h;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/platform/logs/h;->c()V

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/n;->j:Lcom/meituan/android/common/locate/platform/logs/h;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/platform/logs/h;->c()V

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/n;->k:Lcom/meituan/android/common/locate/platform/logs/h;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/platform/logs/h;->c()V

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/n;->l:Lcom/meituan/android/common/locate/platform/logs/h;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/platform/logs/h;->c()V

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/n;->m:Lcom/meituan/android/common/locate/platform/logs/h;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/platform/logs/h;->c()V

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/n;->n:Lcom/meituan/android/common/locate/platform/logs/h;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/platform/logs/h;->c()V

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/n;->o:Lcom/meituan/android/common/locate/platform/logs/h;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/platform/logs/h;->c()V

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/n;->p:Lcom/meituan/android/common/locate/platform/logs/h;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/platform/logs/h;->c()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/platform/logs/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5a27fc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/common/locate/platform/logs/n;->b()V

    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/i;->a()Lcom/meituan/android/common/locate/platform/logs/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/platform/logs/i;->c()V

    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/f;->a()Lcom/meituan/android/common/locate/platform/logs/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/platform/logs/f;->c()V

    return-void
.end method

.method public declared-synchronized a(Lcom/meituan/android/common/locate/MtLocation;JJJIJJLcom/meituan/android/common/locate/loader/LocationStrategy;I)V
    .locals 17

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    monitor-enter p0

    const/16 v1, 0x9

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v13, p2

    invoke-direct {v3, v13, v14}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v10, p4

    invoke-direct {v3, v10, v11}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v1, v2

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v7, p6

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/4 v15, 0x3

    aput-object v2, v1, v15

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/Integer;

    move/from16 v9, p8

    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v5, p9

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v13, p11

    invoke-direct {v3, v13, v14}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object p13, v1, v2

    const/16 v2, 0x8

    new-instance v3, Ljava/lang/Integer;

    move/from16 v4, p14

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    sget-object v2, Lcom/meituan/android/common/locate/platform/logs/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x33144e

    invoke-static {v1, v12, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v1, v12, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p13

    move/from16 v11, p14

    :try_start_1
    invoke-direct/range {v1 .. v11}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Lcom/meituan/android/common/locate/MtLocation;JJJILcom/meituan/android/common/locate/loader/LocationStrategy;I)Lcom/meituan/android/common/locate/platform/logs/n$a;

    move-result-object v7

    move-object/from16 v1, p0

    move-object v2, v7

    move-wide/from16 v3, p2

    move-wide/from16 v5, p11

    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Lcom/meituan/android/common/locate/platform/logs/n$a;JJ)V

    invoke-direct {v12, v7}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Lcom/meituan/android/common/locate/platform/logs/n$a;)V

    invoke-direct {v12, v7, v0}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Lcom/meituan/android/common/locate/platform/logs/n$a;Lcom/meituan/android/common/locate/MtLocation;)V

    move-object/from16 v1, p0

    move-object v2, v7

    move-object/from16 v3, p1

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p9

    move-wide/from16 v10, p11

    invoke-direct/range {v1 .. v11}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Lcom/meituan/android/common/locate/platform/logs/n$a;Lcom/meituan/android/common/locate/MtLocation;JJJJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add point exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/meituan/android/common/locate/lifecycle/LocateLifecycle$Event;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/common/locate/platform/logs/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x188e02

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/lifecycle/LocateLifecycle$Event;->ON_START_LOADING:Lcom/meituan/android/common/locate/lifecycle/LocateLifecycle$Event;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/meituan/android/common/locate/lifecycle/LocateLifecycle$Event;->ON_STOP_LOADING:Lcom/meituan/android/common/locate/lifecycle/LocateLifecycle$Event;

    if-ne p1, v0, :cond_2

    :cond_1
    sget-object p1, Lcom/meituan/android/common/locate/platform/logs/n;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2
    return-void
.end method

.method public a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/platform/logs/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x29d3d0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p1, p2, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    sput-boolean p1, Lcom/meituan/android/common/locate/platform/logs/n;->a:Z

    return-void
.end method
