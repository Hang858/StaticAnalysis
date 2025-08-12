.class public Lcom/meituan/android/common/locate/reporter/af;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static H:Lcom/meituan/android/common/locate/reporter/af;

.field public static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:J

.field public final B:Z

.field public C:Z

.field public final D:D

.field public E:D

.field public final F:I

.field public G:I

.field public b:Z

.field public final c:Z

.field public d:[J

.field public e:J

.field public final f:I

.field public g:I

.field public h:Z

.field public final i:I

.field public j:I

.field public final k:J

.field public l:J

.field public m:Z

.field public final n:I

.field public o:I

.field public final p:J

.field public q:J

.field public final r:J

.field public s:J

.field public t:J

.field public final u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6685f4854e171c86L    # 7.46318023824998E185

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "af "

    sput-object v0, Lcom/meituan/android/common/locate/reporter/af;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/common/locate/reporter/af;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x67309a

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/af;->b:Z

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/af;->c:Z

    const/4 v1, 0x4

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/meituan/android/common/locate/reporter/af;->d:[J

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Lcom/meituan/android/common/locate/reporter/af;->e:J

    const/16 v1, 0x1e

    iput v1, p0, Lcom/meituan/android/common/locate/reporter/af;->f:I

    iput v1, p0, Lcom/meituan/android/common/locate/reporter/af;->g:I

    const/16 v1, 0x14

    iput v1, p0, Lcom/meituan/android/common/locate/reporter/af;->i:I

    iput v1, p0, Lcom/meituan/android/common/locate/reporter/af;->j:I

    const-wide/16 v2, 0xbb8

    iput-wide v2, p0, Lcom/meituan/android/common/locate/reporter/af;->k:J

    iput-wide v2, p0, Lcom/meituan/android/common/locate/reporter/af;->l:J

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/af;->m:Z

    iput v1, p0, Lcom/meituan/android/common/locate/reporter/af;->n:I

    iput v1, p0, Lcom/meituan/android/common/locate/reporter/af;->o:I

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/meituan/android/common/locate/reporter/af;->p:J

    iput-wide v0, p0, Lcom/meituan/android/common/locate/reporter/af;->q:J

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/meituan/android/common/locate/reporter/af;->r:J

    iput-wide v0, p0, Lcom/meituan/android/common/locate/reporter/af;->s:J

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/meituan/android/common/locate/reporter/af;->t:J

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lcom/meituan/android/common/locate/reporter/af;->u:J

    iput-wide v0, p0, Lcom/meituan/android/common/locate/reporter/af;->v:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/meituan/android/common/locate/reporter/af;->w:J

    const-wide/16 v2, 0x4e20

    iput-wide v2, p0, Lcom/meituan/android/common/locate/reporter/af;->x:J

    const-string v2, ""

    iput-object v2, p0, Lcom/meituan/android/common/locate/reporter/af;->y:Ljava/lang/String;

    iput-wide v0, p0, Lcom/meituan/android/common/locate/reporter/af;->A:J

    const-wide v0, 0x3feb333333333333L    # 0.85

    iput-wide v0, p0, Lcom/meituan/android/common/locate/reporter/af;->D:D

    iput-wide v0, p0, Lcom/meituan/android/common/locate/reporter/af;->E:D

    const/4 v0, 0x3

    iput v0, p0, Lcom/meituan/android/common/locate/reporter/af;->F:I

    iput v0, p0, Lcom/meituan/android/common/locate/reporter/af;->G:I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/locate/reporter/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/reporter/af;->a(Landroid/content/SharedPreferences;)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 8
        0x3a98
        0x3a98
        0x7530
        0xea60
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/af;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/reporter/af;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6a2201

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/common/locate/reporter/af;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/reporter/af;->H:Lcom/meituan/android/common/locate/reporter/af;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/common/locate/reporter/af;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/reporter/af;->H:Lcom/meituan/android/common/locate/reporter/af;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/reporter/af;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/locate/reporter/af;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meituan/android/common/locate/reporter/af;->H:Lcom/meituan/android/common/locate/reporter/af;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/common/locate/reporter/af;->H:Lcom/meituan/android/common/locate/reporter/af;

    return-object p0
.end method

.method private a(Landroid/content/SharedPreferences;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/reporter/af;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1979fb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "wifi_config"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/common/locate/reporter/af;->y:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/meituan/android/common/locate/reporter/af;->y:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/reporter/af;->a(Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meituan/android/common/locate/reporter/af;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "new wifi config json exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meituan/android/common/locate/platform/logs/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "used_wifi_similar_by_model"

    const-string v4, "air_pressure_min_scan_interval"

    const-string v5, "pressure_sensor_scan_during"

    const-string v6, "air_pressure_max_count"

    const-string v7, "disable_air_pressure"

    const-string v8, "light_sensor_scan_during"

    const-string v9, "light_sensor_size"

    const-string v10, "light_sensor"

    const-string v11, "network_request_time"

    const-string v12, "wifi_request_min_time"

    const-string v13, "get_connectedinfo_interval"

    const-string v14, "get_scanresults_interval"

    const-string v15, "scanresult_clear_time"

    move-object/from16 v16, v3

    const-string v3, "wifi_max_num"

    move-object/from16 v17, v4

    const-string v4, "wifi_scan_success_force_network"

    move-object/from16 v18, v5

    const-string v5, "wifi_scan_interval_low_version"

    const-string v0, "wifi_scan_interval_arr"

    move-object/from16 v19, v6

    const/4 v6, 0x1

    move-object/from16 v20, v7

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v7, v6

    sget-object v6, Lcom/meituan/android/common/locate/reporter/af;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    move-object/from16 v21, v8

    const v8, 0xee2077

    invoke-static {v7, v1, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v22

    if-eqz v22, :cond_0

    invoke-static {v7, v1, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v6, v1, Lcom/meituan/android/common/locate/reporter/af;->y:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, v1, Lcom/meituan/android/common/locate/reporter/af;->z:Z

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/meituan/android/common/locate/reporter/af;->y:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v6, :cond_3

    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/meituan/android/common/locate/reporter/af;->a(Ljava/lang/String;)[J

    move-result-object v0

    iput-object v0, v1, Lcom/meituan/android/common/locate/reporter/af;->d:[J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/meituan/android/common/locate/reporter/af;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "wifi_scan_interval_arr exception:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/meituan/android/common/locate/platform/logs/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v6, 0x2710

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/meituan/android/common/locate/reporter/af;->e:J

    :cond_4
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/meituan/android/common/locate/reporter/af;->b:Z

    :cond_5
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x1e

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/meituan/android/common/locate/reporter/af;->g:I

    :cond_6
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v3, 0x3a98

    invoke-virtual {v2, v15, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/meituan/android/common/locate/reporter/af;->v:J

    :cond_7
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v3, 0x3e8

    if-eqz v0, :cond_8

    invoke-virtual {v2, v14, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/meituan/android/common/locate/reporter/af;->w:J

    :cond_8
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v5, 0x4e20

    invoke-virtual {v2, v13, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/meituan/android/common/locate/reporter/af;->x:J

    :cond_9
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v12, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/meituan/android/common/locate/reporter/af;->A:J

    :cond_a
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/32 v5, 0xea60

    invoke-virtual {v2, v11, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/meituan/android/common/locate/reporter/af;->t:J

    :cond_b
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v5, 0x0

    invoke-virtual {v2, v10, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/meituan/android/common/locate/reporter/af;->h:Z

    :cond_c
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/16 v5, 0x14

    if-eqz v0, :cond_d

    invoke-virtual {v2, v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/meituan/android/common/locate/reporter/af;->j:I

    if-gtz v0, :cond_d

    const/4 v6, 0x1

    iput v6, v1, Lcom/meituan/android/common/locate/reporter/af;->j:I

    :cond_d
    move-object/from16 v6, v21

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_e

    const-wide/16 v9, 0xbb8

    invoke-virtual {v2, v6, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/meituan/android/common/locate/reporter/af;->l:J

    cmp-long v0, v9, v7

    if-gtz v0, :cond_e

    iput-wide v3, v1, Lcom/meituan/android/common/locate/reporter/af;->l:J

    :cond_e
    move-object/from16 v6, v20

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v9, 0x1

    invoke-virtual {v2, v6, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/meituan/android/common/locate/reporter/af;->m:Z

    :cond_f
    move-object/from16 v6, v19

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/meituan/android/common/locate/reporter/af;->o:I

    if-gtz v0, :cond_10

    const/4 v5, 0x1

    iput v5, v1, Lcom/meituan/android/common/locate/reporter/af;->o:I

    :cond_10
    move-object/from16 v5, v18

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-wide/16 v9, 0x1388

    invoke-virtual {v2, v5, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/meituan/android/common/locate/reporter/af;->q:J

    cmp-long v0, v5, v7

    if-gtz v0, :cond_11

    iput-wide v3, v1, Lcom/meituan/android/common/locate/reporter/af;->q:J

    :cond_11
    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-wide/16 v4, 0x7530

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/meituan/android/common/locate/reporter/af;->s:J

    cmp-long v0, v3, v7

    if-gtz v0, :cond_12

    iput-wide v7, v1, Lcom/meituan/android/common/locate/reporter/af;->s:J

    :cond_12
    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/meituan/android/common/locate/reporter/af;->C:Z

    :cond_13
    const-string v0, "wifi_similar_threshold_by_model"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "wifi_similar_threshold_by_model"

    const-wide v3, 0x3feb333333333333L    # 0.85

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, v1, Lcom/meituan/android/common/locate/reporter/af;->E:D

    :cond_14
    const-string v0, "wifi_min_same_cnt_by_model"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "wifi_min_same_cnt_by_model"

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/meituan/android/common/locate/reporter/af;->G:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/meituan/android/common/locate/reporter/af;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "parse wifi config exception::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/meituan/android/common/locate/platform/logs/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;)[J
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/common/locate/reporter/af;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xce5b2

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    new-array p1, v2, [J

    fill-array-data p1, :array_0

    return-object p1

    :cond_1
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_3

    array-length v0, p1

    new-array v0, v0, [J

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    new-array p1, v2, [J

    fill-array-data p1, :array_1

    return-object p1

    :array_0
    .array-data 8
        0x3a98
        0x3a98
        0x7530
        0xea60
    .end array-data

    :array_1
    .array-data 8
        0x3a98
        0x3a98
        0x7530
        0xea60
    .end array-data
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/reporter/af;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd5f474

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/reporter/af;->y:Ljava/lang/String;

    const-string v1, "wifi_config"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/reporter/af;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()[J
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/reporter/af;->d:[J

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/reporter/af;->e:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/locate/reporter/af;->g:I

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/reporter/af;->v:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/reporter/af;->w:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/reporter/af;->x:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/reporter/af;->A:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/reporter/af;->t:J

    return-wide v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/af;->h:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/af;->m:Z

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/locate/reporter/af;->j:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/locate/reporter/af;->o:I

    return v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/reporter/af;->q:J

    return-wide v0
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/reporter/af;->s:J

    return-wide v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/af;->b:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/af;->C:Z

    return v0
.end method

.method public r()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/reporter/af;->E:D

    return-wide v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/locate/reporter/af;->G:I

    return v0
.end method
