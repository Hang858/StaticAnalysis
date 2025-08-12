.class public Lcom/meituan/android/common/locate/loader/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/meituan/android/common/locate/loader/c;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public a:Lcom/meituan/android/common/locate/MasterLocator;

.field public b:Landroid/content/Context;

.field public c:Landroid/os/Handler;

.field public f:J

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;"
        }
    .end annotation
.end field

.field public i:J

.field public j:J

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x25d616b270a44ee5L    # -2.192492260133908E126

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/common/locate/loader/c;->d:Lcom/meituan/android/common/locate/loader/c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/meituan/android/common/locate/loader/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/meituan/android/common/locate/loader/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/loader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6218c4

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meituan/android/common/locate/loader/c;->f:J

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/meituan/android/common/locate/loader/c;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v1, 0xce4

    iput-wide v1, p0, Lcom/meituan/android/common/locate/loader/c;->i:J

    const-wide/16 v1, 0x1388

    iput-wide v1, p0, Lcom/meituan/android/common/locate/loader/c;->j:J

    const/high16 v1, 0x43160000    # 150.0f

    iput v1, p0, Lcom/meituan/android/common/locate/loader/c;->k:F

    const/high16 v1, 0x42480000    # 50.0f

    iput v1, p0, Lcom/meituan/android/common/locate/loader/c;->l:F

    const/high16 v1, 0x42c80000    # 100.0f

    iput v1, p0, Lcom/meituan/android/common/locate/loader/c;->m:F

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/loader/c;->n:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/loader/c;->o:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/meituan/android/common/locate/loader/c;->p:I

    return-void
.end method

.method private a(Lcom/meituan/android/common/locate/MtLocation;)J
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/loader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x59a0e2

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LocationUtils;->isValidLatLon(Lcom/meituan/android/common/locate/MtLocation;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_1

    iput v3, p0, Lcom/meituan/android/common/locate/loader/c;->p:I

    iget-wide v0, p0, Lcom/meituan/android/common/locate/loader/c;->i:J

    return-wide v0

    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x2

    sparse-switch v5, :sswitch_data_0

    :goto_0
    const/4 v3, -0x1

    goto :goto_1

    :sswitch_0
    const-string v5, "network"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :sswitch_1
    const-string v3, "gears"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_2
    const-string v3, "fused"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_3
    const-string v3, "mars"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iput v6, p0, Lcom/meituan/android/common/locate/loader/c;->p:I

    iget-wide v0, p0, Lcom/meituan/android/common/locate/loader/c;->i:J

    return-wide v0

    :pswitch_1
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result v0

    iget v1, p0, Lcom/meituan/android/common/locate/loader/c;->k:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_8

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/loader/c;->o:Z

    if-nez v0, :cond_6

    const/4 p1, 0x4

    iput p1, p0, Lcom/meituan/android/common/locate/loader/c;->p:I

    iget-wide v0, p0, Lcom/meituan/android/common/locate/loader/c;->i:J

    return-wide v0

    :cond_6
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "indoortype"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iput v2, p0, Lcom/meituan/android/common/locate/loader/c;->p:I

    iget-wide v0, p0, Lcom/meituan/android/common/locate/loader/c;->i:J

    return-wide v0

    :pswitch_2
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result p1

    iget v0, p0, Lcom/meituan/android/common/locate/loader/c;->m:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_8

    const/4 p1, 0x5

    iput p1, p0, Lcom/meituan/android/common/locate/loader/c;->p:I

    iget-wide v0, p0, Lcom/meituan/android/common/locate/loader/c;->i:J

    return-wide v0

    :pswitch_3
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result p1

    iget v1, p0, Lcom/meituan/android/common/locate/loader/c;->l:F

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_8

    iput v0, p0, Lcom/meituan/android/common/locate/loader/c;->p:I

    iget-wide v0, p0, Lcom/meituan/android/common/locate/loader/c;->i:J

    return-wide v0

    :cond_8
    :goto_2
    const-wide/16 v0, 0x0

    return-wide v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3306d5 -> :sswitch_3
        0x5d44923 -> :sswitch_2
        0x5dad8c4 -> :sswitch_1
        0x6de15a2e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Lcom/meituan/android/common/locate/loader/c;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/loader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa1c003

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/loader/c;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/loader/c;->d:Lcom/meituan/android/common/locate/loader/c;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/common/locate/loader/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/loader/c;->d:Lcom/meituan/android/common/locate/loader/c;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/loader/c;

    invoke-direct {v1}, Lcom/meituan/android/common/locate/loader/c;-><init>()V

    sput-object v1, Lcom/meituan/android/common/locate/loader/c;->d:Lcom/meituan/android/common/locate/loader/c;

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
    sget-object v0, Lcom/meituan/android/common/locate/loader/c;->d:Lcom/meituan/android/common/locate/loader/c;

    return-object v0
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/loader/c;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/loader/c;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private static a(Lcom/meituan/android/common/locate/MtLocation;J)Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/loader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4e3070

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "wait"

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v3

    sub-long/2addr v3, p1

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "acc"

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result p2

    float-to-double v3, p2

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "ts"

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "lat"

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "lng"

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "coordType"

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getCoordinateType()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object p1

    const-string p2, "gears"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "indoorType"

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "indoortype"

    const/4 v3, -0x2

    invoke-virtual {p2, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, -0x3

    :goto_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, ""

    const-string v1, "reqId"

    if-eqz p1, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_4
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    return-object v2
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/loader/c;Ljava/util/ArrayList;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/android/common/locate/loader/c;->a(Ljava/util/ArrayList;JI)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/loader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x6792a5

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "delay_report_time"

    const-wide/16 v3, 0xce4

    invoke-virtual {v1, p1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/meituan/android/common/locate/loader/c;->i:J

    const-string p1, "timeout_time"

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, p1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/meituan/android/common/locate/loader/c;->j:J

    const-string p1, "delay_gears_acc"

    const-wide v3, 0x4062c00000000000L    # 150.0

    invoke-virtual {v1, p1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float p1, v3

    iput p1, p0, Lcom/meituan/android/common/locate/loader/c;->k:F

    const-string p1, "delay_gps_acc"

    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    invoke-virtual {v1, p1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float p1, v3

    iput p1, p0, Lcom/meituan/android/common/locate/loader/c;->l:F

    const-string p1, "delay_gms_acc"

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    invoke-virtual {v1, p1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float p1, v3

    iput p1, p0, Lcom/meituan/android/common/locate/loader/c;->m:F

    const-string p1, "enable_delay_close"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meituan/android/common/locate/loader/c;->n:Z

    const-string p1, "require_check_inoutdoor"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meituan/android/common/locate/loader/c;->o:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;JI)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;JI)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/loader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfd261f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/c;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/meituan/android/common/locate/locator/NLPLocator;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/locate/locator/NLPLocator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/locator/NLPLocator;->getCachedLocation()Lcom/meituan/android/common/locate/MtLocation;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/common/locate/MtLocation;

    invoke-static {v2, p2, p3}, Lcom/meituan/android/common/locate/loader/c;->a(Lcom/meituan/android/common/locate/MtLocation;J)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_4
    const-string p1, "logType"

    const-string v2, "DELAY-GPS"

    invoke-virtual {v0, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "startDelayTs"

    invoke-virtual {v0, p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "points"

    invoke-virtual {v0, p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "reason"

    invoke-virtual {v0, p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/meituan/android/common/locate/loader/c;->p:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "delayMethod"

    invoke-virtual {v0, p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, p0, Lcom/meituan/android/common/locate/loader/c;->i:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "delayTime"

    invoke-virtual {v0, p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, p0, Lcom/meituan/android/common/locate/loader/c;->j:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "timeout"

    invoke-virtual {v0, p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/meituan/android/common/locate/loader/c;->l:F

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string p2, "delayGpsAcc"

    invoke-virtual {v0, p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/meituan/android/common/locate/loader/c;->k:F

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string p2, "delayGearsAcc"

    invoke-virtual {v0, p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "maplocatesdksnapshot"

    invoke-static {p1, v0}, Lcom/meituan/android/common/locate/platform/babel/a;->a(Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method

.method public static synthetic b(Lcom/meituan/android/common/locate/loader/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/loader/c;->f:J

    return-wide v0
.end method

.method public static synthetic d()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/locate/loader/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/meituan/android/common/locate/MasterLocator;Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/meituan/android/common/locate/loader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x593fa4

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/locate/loader/c;->a:Lcom/meituan/android/common/locate/MasterLocator;

    iput-object p2, p0, Lcom/meituan/android/common/locate/loader/c;->b:Landroid/content/Context;

    sget-object p1, Lcom/meituan/android/common/locate/loader/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p1, Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    const-string p2, "delay_report_thread"

    invoke-direct {p1, p2}, Lcom/sankuai/meituan/mapfoundation/threadcenter/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p2, Lcom/meituan/android/common/locate/loader/c$a;

    invoke-virtual {p1}, Lcom/sankuai/meituan/mapfoundation/threadcenter/a;->a()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/meituan/android/common/locate/loader/c$a;-><init>(Lcom/meituan/android/common/locate/loader/c;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/meituan/android/common/locate/loader/c;->c:Landroid/os/Handler;

    return-void
.end method

.method public b()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/loader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf8207

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, Lcom/meituan/android/common/locate/loader/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/g;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "locator_delay_close"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/meituan/android/common/locate/loader/c;->a(Ljava/lang/String;)V

    :cond_2
    iget-boolean v2, p0, Lcom/meituan/android/common/locate/loader/c;->n:Z

    if-nez v2, :cond_3

    return-void

    :cond_3
    sget-object v2, Lcom/meituan/android/common/locate/loader/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meituan/android/common/locate/loader/c;->f:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/meituan/android/common/locate/loader/c;->p:I

    iget-object v2, p0, Lcom/meituan/android/common/locate/loader/c;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v2, p0, Lcom/meituan/android/common/locate/loader/c;->a:Lcom/meituan/android/common/locate/MasterLocator;

    const/4 v3, 0x1

    invoke-interface {v2, p0, v0, v3}, Lcom/meituan/android/common/locate/MasterLocator;->addListener(Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;ZZ)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/c;->c:Landroid/os/Handler;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/c;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/meituan/android/common/locate/loader/c;->j:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    return-void
.end method

.method public c()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/loader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x313c49

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, Lcom/meituan/android/common/locate/loader/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meituan/android/common/locate/loader/c;->f:J

    const/4 v1, -0x1

    iput v1, p0, Lcom/meituan/android/common/locate/loader/c;->p:I

    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/c;->a:Lcom/meituan/android/common/locate/MasterLocator;

    invoke-interface {v1, p0}, Lcom/meituan/android/common/locate/MasterLocator;->removeListener(Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;)V

    sget-object v1, Lcom/meituan/android/common/locate/loader/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onLocationGot(Lcom/meituan/android/common/locate/MtLocationInfo;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/loader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xf0ad4f

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
    sget-object v1, Lcom/meituan/android/common/locate/loader/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    sget-object v1, Lcom/meituan/android/common/locate/loader/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/c;->c:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/c;->c:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    new-instance v1, Lcom/meituan/android/common/locate/MtLocation;

    iget-object p1, p1, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    invoke-direct {v1, p1}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;)V

    iget-object p1, p0, Lcom/meituan/android/common/locate/loader/c;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/meituan/android/common/locate/loader/c;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1}, Lcom/meituan/android/common/locate/loader/c;->a(Lcom/meituan/android/common/locate/MtLocation;)J

    move-result-wide v2

    iget-object p1, p0, Lcom/meituan/android/common/locate/loader/c;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/meituan/android/common/locate/loader/c;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/meituan/android/common/locate/util/LogUtils;->b(Lcom/meituan/android/common/locate/MtLocation;J)Ljava/lang/String;

    :cond_4
    return v0
.end method
