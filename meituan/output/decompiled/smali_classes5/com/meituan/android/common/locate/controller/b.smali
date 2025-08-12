.class public Lcom/meituan/android/common/locate/controller/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:I

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Z

.field public static f:Lcom/meituan/android/common/locate/controller/b;


# instance fields
.field public e:J

.field public final g:Landroid/content/SharedPreferences;

.field public final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/common/locate/model/LocatePoint;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/common/locate/model/LocatePoint;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/common/locate/model/LocatePoint;",
            ">;"
        }
    .end annotation
.end field

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

.field public v:Z

.field public w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x303b67ea5071bf3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-wide/32 v0, 0x5265c00

    sput-wide v0, Lcom/meituan/android/common/locate/controller/b;->a:J

    const/16 v0, 0xa

    sput v0, Lcom/meituan/android/common/locate/controller/b;->b:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/common/locate/controller/b;->c:Z

    sput-boolean v0, Lcom/meituan/android/common/locate/controller/b;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/controller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5b68b8

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/32 v1, 0x1b7740

    iput-wide v1, p0, Lcom/meituan/android/common/locate/controller/b;->e:J

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/meituan/android/common/locate/controller/b;->h:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/meituan/android/common/locate/controller/b;->i:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/meituan/android/common/locate/controller/b;->j:Ljava/util/LinkedList;

    const/4 v1, 0x5

    iput v1, p0, Lcom/meituan/android/common/locate/controller/b;->k:I

    iput v1, p0, Lcom/meituan/android/common/locate/controller/b;->l:I

    iput v1, p0, Lcom/meituan/android/common/locate/controller/b;->m:I

    iput v1, p0, Lcom/meituan/android/common/locate/controller/b;->n:I

    iput v1, p0, Lcom/meituan/android/common/locate/controller/b;->o:I

    iput v1, p0, Lcom/meituan/android/common/locate/controller/b;->p:I

    iput v0, p0, Lcom/meituan/android/common/locate/controller/b;->q:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/meituan/android/common/locate/controller/b;->r:I

    iput v2, p0, Lcom/meituan/android/common/locate/controller/b;->s:I

    iput v1, p0, Lcom/meituan/android/common/locate/controller/b;->t:I

    iput v1, p0, Lcom/meituan/android/common/locate/controller/b;->u:I

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/controller/b;->v:Z

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/controller/b;->w:Z

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/g;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/controller/b;->g:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    const-string v1, "upload_location"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meituan/android/common/locate/controller/b;->a(Ljava/lang/String;)V

    :cond_1
    sput-boolean v2, Lcom/meituan/android/common/locate/controller/b;->c:Z

    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/controller/b;)I
    .locals 0

    iget p0, p0, Lcom/meituan/android/common/locate/controller/b;->m:I

    return p0
.end method

.method public static a()Lcom/meituan/android/common/locate/controller/b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/controller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4adc34

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/controller/b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/controller/b;->f:Lcom/meituan/android/common/locate/controller/b;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/common/locate/controller/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/controller/b;->f:Lcom/meituan/android/common/locate/controller/b;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/controller/b;

    invoke-direct {v1}, Lcom/meituan/android/common/locate/controller/b;-><init>()V

    sput-object v1, Lcom/meituan/android/common/locate/controller/b;->f:Lcom/meituan/android/common/locate/controller/b;

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
    sget-object v0, Lcom/meituan/android/common/locate/controller/b;->f:Lcom/meituan/android/common/locate/controller/b;

    return-object v0
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/controller/b;Ljava/util/LinkedList;Lcom/meituan/android/common/locate/model/LocatePoint;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/common/locate/controller/b;->a(Ljava/util/LinkedList;Lcom/meituan/android/common/locate/model/LocatePoint;I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "lastpoint_filter_interval_second"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    sget-object v4, Lcom/meituan/android/common/locate/controller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x895f44

    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "use_new_report"

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meituan/android/common/locate/controller/b;->v:Z

    const-string p1, "per_use_new_report"

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meituan/android/common/locate/controller/b;->w:Z

    const-string p1, "per_last_point_num"

    const/4 v4, 0x5

    invoke-virtual {v2, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/meituan/android/common/locate/controller/b;->t:I

    const-string p1, "loc_last_point_num"

    invoke-virtual {v2, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/meituan/android/common/locate/controller/b;->u:I

    const-string p1, "nlp_last_point_storeCapacity"

    invoke-virtual {v2, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/meituan/android/common/locate/controller/b;->n:I

    const-string p1, "gps_last_point_storeCapacity"

    invoke-virtual {v2, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/meituan/android/common/locate/controller/b;->o:I

    const-string p1, "gears_last_point_storeCapacity"

    invoke-virtual {v2, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/meituan/android/common/locate/controller/b;->p:I

    const-string p1, "perception_nlp_last_point_num"

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/meituan/android/common/locate/controller/b;->q:I

    const-string p1, "perception_gps_last_point_num"

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/meituan/android/common/locate/controller/b;->r:I

    const-string p1, "perception_gears_last_point_num"

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/meituan/android/common/locate/controller/b;->s:I

    const-string p1, "perception_last_point_valid_time"

    const-wide/32 v3, 0x1b7740

    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/meituan/android/common/locate/controller/b;->e:J

    iget p1, p0, Lcom/meituan/android/common/locate/controller/b;->n:I

    iget v1, p0, Lcom/meituan/android/common/locate/controller/b;->q:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/meituan/android/common/locate/controller/b;->k:I

    iget p1, p0, Lcom/meituan/android/common/locate/controller/b;->o:I

    iget v1, p0, Lcom/meituan/android/common/locate/controller/b;->r:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/meituan/android/common/locate/controller/b;->l:I

    iget p1, p0, Lcom/meituan/android/common/locate/controller/b;->p:I

    iget v1, p0, Lcom/meituan/android/common/locate/controller/b;->s:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/meituan/android/common/locate/controller/b;->m:I

    const/16 p1, 0xa

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    sput p1, Lcom/meituan/android/common/locate/controller/b;->b:I

    const p1, 0x15180

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/meituan/android/common/locate/controller/b;->a:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private declared-synchronized a(Ljava/util/LinkedList;Lcom/meituan/android/common/locate/model/LocatePoint;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/common/locate/model/LocatePoint;",
            ">;",
            "Lcom/meituan/android/common/locate/model/LocatePoint;",
            "I)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/controller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x33d6e1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/common/locate/controller/b;->a(Ljava/util/LinkedList;Lcom/meituan/android/common/locate/model/LocatePoint;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    if-le p2, p3, :cond_1

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/reflect/Type;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/common/locate/model/LocatePoint;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "I)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v3, 0x2

    aput-object p3, v0, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v0, v3

    sget-object v3, Lcom/meituan/android/common/locate/controller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x258a5a

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v0, p4, :cond_3

    invoke-static {}, Lcom/meituan/android/common/locate/util/b;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, p2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/meituan/android/common/locate/util/g;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/meituan/android/common/locate/reporter/ae;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/ae;

    move-result-object p3

    invoke-virtual {p3}, Lcom/meituan/android/common/locate/reporter/ae;->c()J

    move-result-wide v3

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v2

    :goto_0
    if-ltz p3, :cond_3

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/model/LocatePoint;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/meituan/android/common/locate/model/LocatePoint;->id:J

    sub-long/2addr v5, v7

    cmp-long v2, v5, v3

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v2, p4, :cond_3

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Ljava/util/List;Ljava/util/List;IZZZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/locate/model/LocatePoint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/locate/model/LocatePoint;",
            ">;IZZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v8, 0x1

    aput-object v2, v7, v8

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x2

    aput-object v9, v7, v10

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v10, 0x3

    aput-object v9, v7, v10

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v10, 0x4

    aput-object v9, v7, v10

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v10, 0x5

    aput-object v9, v7, v10

    sget-object v9, Lcom/meituan/android/common/locate/controller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0xd4cbc2

    invoke-static {v7, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v7, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v2, :cond_6

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/meituan/android/common/locate/reporter/ae;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/ae;

    move-result-object v7

    invoke-virtual {v7}, Lcom/meituan/android/common/locate/reporter/ae;->c()J

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v8

    :goto_0
    if-ltz v11, :cond_6

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meituan/android/common/locate/model/LocatePoint;

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    if-eqz v4, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v8, Lcom/meituan/android/common/locate/model/LocatePoint;->id:J

    sub-long/2addr v12, v14

    cmp-long v14, v12, v9

    if-lez v14, :cond_4

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v8, Lcom/meituan/android/common/locate/model/LocatePoint;->id:J

    sub-long/2addr v12, v14

    iget-wide v14, v0, Lcom/meituan/android/common/locate/controller/b;->e:J

    cmp-long v16, v12, v14

    if-lez v16, :cond_4

    goto :goto_1

    :cond_4
    if-nez v6, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v7

    if-ge v12, v3, :cond_6

    :cond_5
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v11, v11, -0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method private a(Ljava/util/LinkedList;Lcom/meituan/android/common/locate/model/LocatePoint;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/common/locate/model/LocatePoint;",
            ">;",
            "Lcom/meituan/android/common/locate/model/LocatePoint;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v3, Lcom/meituan/android/common/locate/controller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x6b20b0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/model/LocatePoint;

    invoke-virtual {p2, v0}, Lcom/meituan/android/common/locate/model/LocatePoint;->accept(Lcom/meituan/android/common/locate/model/LocatePoint;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TrackPointManager store point ok : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/meituan/android/common/locate/model/LocatePoint;->source:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    return v2

    :cond_2
    return v1
.end method

.method public static synthetic b(Lcom/meituan/android/common/locate/controller/b;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/controller/b;->i:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic c(Lcom/meituan/android/common/locate/controller/b;)I
    .locals 0

    iget p0, p0, Lcom/meituan/android/common/locate/controller/b;->l:I

    return p0
.end method

.method public static synthetic d(Lcom/meituan/android/common/locate/controller/b;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/controller/b;->h:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic e(Lcom/meituan/android/common/locate/controller/b;)I
    .locals 0

    iget p0, p0, Lcom/meituan/android/common/locate/controller/b;->k:I

    return p0
.end method

.method private e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/controller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x45f7bb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/controller/d;->a()Lcom/meituan/android/common/locate/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/controller/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/meituan/android/common/locate/controller/b;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meituan/android/common/locate/controller/b;->d:Z

    iget-object v0, p0, Lcom/meituan/android/common/locate/controller/b;->h:Ljava/util/LinkedList;

    new-instance v1, Lcom/meituan/android/common/locate/controller/b$a;

    invoke-direct {v1}, Lcom/meituan/android/common/locate/controller/b$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget v2, p0, Lcom/meituan/android/common/locate/controller/b;->l:I

    const-string v3, "gps_point_list"

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/meituan/android/common/locate/controller/b;->a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/reflect/Type;I)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/controller/b;->i:Ljava/util/LinkedList;

    new-instance v1, Lcom/meituan/android/common/locate/controller/b$b;

    invoke-direct {v1}, Lcom/meituan/android/common/locate/controller/b$b;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget v2, p0, Lcom/meituan/android/common/locate/controller/b;->m:I

    const-string v3, "gears_point_list"

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/meituan/android/common/locate/controller/b;->a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/reflect/Type;I)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/controller/b;->j:Ljava/util/LinkedList;

    new-instance v1, Lcom/meituan/android/common/locate/controller/b$c;

    invoke-direct {v1}, Lcom/meituan/android/common/locate/controller/b$c;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget v2, p0, Lcom/meituan/android/common/locate/controller/b;->k:I

    const-string v3, "nlp_point_list"

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/meituan/android/common/locate/controller/b;->a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/reflect/Type;I)V

    :cond_1
    return-void
.end method

.method public static synthetic f(Lcom/meituan/android/common/locate/controller/b;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/controller/b;->j:Ljava/util/LinkedList;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Z)Lorg/json/JSONArray;
    .locals 10

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/controller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xcc7e45

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/meituan/android/common/locate/controller/b;->e()V

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/meituan/android/common/locate/controller/b;->v:Z

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/common/locate/controller/b;->w:Z

    :goto_0
    iget v3, p0, Lcom/meituan/android/common/locate/controller/b;->l:I

    if-lez v3, :cond_3

    if-eqz p1, :cond_2

    iget v3, p0, Lcom/meituan/android/common/locate/controller/b;->o:I

    goto :goto_1

    :cond_2
    iget v3, p0, Lcom/meituan/android/common/locate/controller/b;->r:I

    :goto_1
    move v6, v3

    iget-object v5, p0, Lcom/meituan/android/common/locate/controller/b;->h:Ljava/util/LinkedList;

    invoke-static {}, Lcom/meituan/android/common/locate/controller/d;->a()Lcom/meituan/android/common/locate/controller/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/controller/d;->f()Z

    move-result v7

    move-object v3, p0

    move-object v4, v0

    move v8, p1

    move v9, v1

    invoke-direct/range {v3 .. v9}, Lcom/meituan/android/common/locate/controller/b;->a(Ljava/util/List;Ljava/util/List;IZZZ)V

    goto :goto_2

    :cond_3
    const-string v3, "gps last point capacity illegality"

    invoke-static {v3}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :goto_2
    iget v3, p0, Lcom/meituan/android/common/locate/controller/b;->m:I

    if-lez v3, :cond_5

    if-eqz p1, :cond_4

    iget v3, p0, Lcom/meituan/android/common/locate/controller/b;->p:I

    goto :goto_3

    :cond_4
    iget v3, p0, Lcom/meituan/android/common/locate/controller/b;->s:I

    :goto_3
    move v6, v3

    iget-object v5, p0, Lcom/meituan/android/common/locate/controller/b;->i:Ljava/util/LinkedList;

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/meituan/android/common/locate/reporter/ae;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/ae;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/reporter/ae;->d()Z

    move-result v7

    move-object v3, p0

    move-object v4, v0

    move v8, p1

    move v9, v1

    invoke-direct/range {v3 .. v9}, Lcom/meituan/android/common/locate/controller/b;->a(Ljava/util/List;Ljava/util/List;IZZZ)V

    goto :goto_4

    :cond_5
    const-string v3, "gears last point capacity illegality"

    invoke-static {v3}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :goto_4
    iget v3, p0, Lcom/meituan/android/common/locate/controller/b;->k:I

    if-lez v3, :cond_7

    if-eqz p1, :cond_6

    iget v3, p0, Lcom/meituan/android/common/locate/controller/b;->n:I

    goto :goto_5

    :cond_6
    iget v3, p0, Lcom/meituan/android/common/locate/controller/b;->q:I

    :goto_5
    move v6, v3

    iget-object v5, p0, Lcom/meituan/android/common/locate/controller/b;->j:Ljava/util/LinkedList;

    invoke-static {}, Lcom/meituan/android/common/locate/controller/d;->a()Lcom/meituan/android/common/locate/controller/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/controller/d;->f()Z

    move-result v7

    move-object v3, p0

    move-object v4, v0

    move v8, p1

    move v9, v1

    invoke-direct/range {v3 .. v9}, Lcom/meituan/android/common/locate/controller/b;->a(Ljava/util/List;Ljava/util/List;IZZZ)V

    goto :goto_6

    :cond_7
    const-string v3, "nlp last point capacity illegality"

    invoke-static {v3}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_8

    const-string p1, "TrackPointManager no last points"

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_8
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TrackPointManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meituan/android/common/locate/util/g;->a()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/i;->a(Ljava/util/ArrayList;)V

    if-eqz v1, :cond_b

    if-eqz p1, :cond_9

    iget p1, p0, Lcom/meituan/android/common/locate/controller/b;->u:I

    goto :goto_7

    :cond_9
    iget p1, p0, Lcom/meituan/android/common/locate/controller/b;->t:I

    :cond_a
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/common/locate/model/LocatePoint;

    if-eqz v1, :cond_c

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1, v2}, Lcom/meituan/android/common/locate/util/i;->a(Lcom/meituan/android/common/locate/model/LocatePoint;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :catch_0
    move-exception v1

    :try_start_4
    const-string v2, "getLocatePoints exception"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meituan/android/common/locate/provider/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :cond_d
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/meituan/android/common/locate/model/LocatePoint;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/controller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7a9cbe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/android/common/locate/util/j;->a()Lcom/meituan/android/common/locate/util/j;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/common/locate/controller/b$d;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/common/locate/controller/b$d;-><init>(Lcom/meituan/android/common/locate/controller/b;Lcom/meituan/android/common/locate/model/LocatePoint;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/util/j;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lorg/json/JSONObject;Z)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/controller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x19b523

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/meituan/android/common/locate/controller/b;->a(Z)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "last_points"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "addLastPointsForLocate exception"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/meituan/android/common/locate/provider/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/common/locate/model/LocatePoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/common/locate/controller/b;->h:Ljava/util/LinkedList;

    return-object v0
.end method

.method public c()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/common/locate/model/LocatePoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/common/locate/controller/b;->i:Ljava/util/LinkedList;

    return-object v0
.end method

.method public d()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/common/locate/model/LocatePoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/common/locate/controller/b;->j:Ljava/util/LinkedList;

    return-object v0
.end method
