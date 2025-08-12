.class public Lcom/meituan/android/common/locate/reporter/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:I

.field public static C:I

.field public static E:I

.field public static G:I

.field public static I:I

.field public static K:I

.field public static final T:Lorg/json/JSONArray;

.field public static final a:Ljava/lang/String;

.field public static b:Lcom/meituan/android/common/locate/reporter/p;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static h:J

.field public static j:I

.field public static m:J

.field public static o:D

.field public static q:D

.field public static s:I

.field public static u:Z

.field public static w:Z

.field public static y:Z


# instance fields
.field public B:I

.field public D:I

.field public F:I

.field public H:I

.field public J:I

.field public L:I

.field public M:D

.field public N:D

.field public O:D

.field public P:D

.field public Q:Z

.field public R:D

.field public S:D

.field public U:Lorg/json/JSONArray;

.field public V:Z

.field public W:J

.field public X:I

.field public Y:I

.field public Z:I

.field public aa:Z

.field public ab:D

.field public ac:D

.field public ad:D

.field public ae:D

.field public af:I

.field public ag:Z

.field public c:I

.field public f:Z

.field public g:Ljava/lang/String;

.field public i:J

.field public k:I

.field public l:J

.field public n:J

.field public p:D

.field public r:D

.field public t:I

.field public v:Z

.field public x:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6490919e669a7597L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "p "

    sput-object v0, Lcom/meituan/android/common/locate/reporter/p;->a:Ljava/lang/String;

    const-string v0, "biz_qcsc,biz_qcsc_nova"

    sput-object v0, Lcom/meituan/android/common/locate/reporter/p;->d:Ljava/lang/String;

    sput-object v0, Lcom/meituan/android/common/locate/reporter/p;->e:Ljava/lang/String;

    const-wide/32 v0, 0xea60

    sput-wide v0, Lcom/meituan/android/common/locate/reporter/p;->h:J

    const/16 v0, 0x3c

    sput v0, Lcom/meituan/android/common/locate/reporter/p;->j:I

    const-wide/32 v0, 0x927c0

    sput-wide v0, Lcom/meituan/android/common/locate/reporter/p;->m:J

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    sput-wide v0, Lcom/meituan/android/common/locate/reporter/p;->o:D

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    sput-wide v0, Lcom/meituan/android/common/locate/reporter/p;->q:D

    const/16 v0, 0x96

    sput v0, Lcom/meituan/android/common/locate/reporter/p;->s:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/common/locate/reporter/p;->u:Z

    sput-boolean v0, Lcom/meituan/android/common/locate/reporter/p;->w:Z

    sput-boolean v0, Lcom/meituan/android/common/locate/reporter/p;->y:Z

    const/16 v0, 0x17

    sput v0, Lcom/meituan/android/common/locate/reporter/p;->A:I

    const/4 v0, 0x3

    sput v0, Lcom/meituan/android/common/locate/reporter/p;->C:I

    const/4 v0, 0x2

    sput v0, Lcom/meituan/android/common/locate/reporter/p;->E:I

    const/16 v0, -0x32

    sput v0, Lcom/meituan/android/common/locate/reporter/p;->G:I

    const/16 v0, -0x1e

    sput v0, Lcom/meituan/android/common/locate/reporter/p;->I:I

    const/16 v0, -0x28

    sput v0, Lcom/meituan/android/common/locate/reporter/p;->K:I

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sput-object v0, Lcom/meituan/android/common/locate/reporter/p;->T:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/common/locate/reporter/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd0cd2c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/p;->f:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/android/common/locate/reporter/p;->g:Ljava/lang/String;

    sget-wide v0, Lcom/meituan/android/common/locate/reporter/p;->h:J

    iput-wide v0, p0, Lcom/meituan/android/common/locate/reporter/p;->i:J

    sget v0, Lcom/meituan/android/common/locate/reporter/p;->j:I

    iput v0, p0, Lcom/meituan/android/common/locate/reporter/p;->k:I

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/meituan/android/common/locate/reporter/p;->l:J

    sget-wide v0, Lcom/meituan/android/common/locate/reporter/p;->m:J

    iput-wide v0, p0, Lcom/meituan/android/common/locate/reporter/p;->n:J

    sget-wide v0, Lcom/meituan/android/common/locate/reporter/p;->o:D

    iput-wide v0, p0, Lcom/meituan/android/common/locate/reporter/p;->p:D

    sget-wide v0, Lcom/meituan/android/common/locate/reporter/p;->q:D

    iput-wide v0, p0, Lcom/meituan/android/common/locate/reporter/p;->r:D

    sget v0, Lcom/meituan/android/common/locate/reporter/p;->s:I

    iput v0, p0, Lcom/meituan/android/common/locate/reporter/p;->t:I

    sget-boolean v0, Lcom/meituan/android/common/locate/reporter/p;->u:Z

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/p;->v:Z

    sget-boolean v0, Lcom/meituan/android/common/locate/reporter/p;->w:Z

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/p;->x:Z

    sget-boolean v0, Lcom/meituan/android/common/locate/reporter/p;->y:Z

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/p;->z:Z

    sget v0, Lcom/meituan/android/common/locate/reporter/p;->A:I

    iput v0, p0, Lcom/meituan/android/common/locate/reporter/p;->B:I

    sget v0, Lcom/meituan/android/common/locate/reporter/p;->C:I

    iput v0, p0, Lcom/meituan/android/common/locate/reporter/p;->D:I

    sget v0, Lcom/meituan/android/common/locate/reporter/p;->E:I

    iput v0, p0, Lcom/meituan/android/common/locate/reporter/p;->F:I

    sget v0, Lcom/meituan/android/common/locate/reporter/p;->G:I

    iput v0, p0, Lcom/meituan/android/common/locate/reporter/p;->H:I

    sget v0, Lcom/meituan/android/common/locate/reporter/p;->I:I

    iput v0, p0, Lcom/meituan/android/common/locate/reporter/p;->J:I

    sget v0, Lcom/meituan/android/common/locate/reporter/p;->K:I

    iput v0, p0, Lcom/meituan/android/common/locate/reporter/p;->L:I

    const-wide v0, 0x3ff6666666666666L    # 1.4

    iput-wide v0, p0, Lcom/meituan/android/common/locate/reporter/p;->M:D

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/reporter/p;->N:D

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/reporter/p;->O:D

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/reporter/p;->P:D

    const-wide v2, 0x3fdf5c28f5c28f5cL    # 0.49

    iput-wide v2, p0, Lcom/meituan/android/common/locate/reporter/p;->R:D

    const-wide v2, 0x3fe051eb851eb852L    # 0.51

    iput-wide v2, p0, Lcom/meituan/android/common/locate/reporter/p;->S:D

    sget-object v2, Lcom/meituan/android/common/locate/reporter/p;->T:Lorg/json/JSONArray;

    iput-object v2, p0, Lcom/meituan/android/common/locate/reporter/p;->U:Lorg/json/JSONArray;

    const-wide/16 v2, 0x7d0

    iput-wide v2, p0, Lcom/meituan/android/common/locate/reporter/p;->W:J

    const/16 v2, 0xc8

    iput v2, p0, Lcom/meituan/android/common/locate/reporter/p;->X:I

    const/16 v2, 0x12c

    iput v2, p0, Lcom/meituan/android/common/locate/reporter/p;->Y:I

    const/16 v2, 0x96

    iput v2, p0, Lcom/meituan/android/common/locate/reporter/p;->Z:I

    const-wide v2, 0x407f400000000000L    # 500.0

    iput-wide v2, p0, Lcom/meituan/android/common/locate/reporter/p;->ab:D

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    iput-wide v2, p0, Lcom/meituan/android/common/locate/reporter/p;->ac:D

    iput-wide v0, p0, Lcom/meituan/android/common/locate/reporter/p;->ad:D

    const-wide v0, 0x408f400000000000L    # 1000.0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/reporter/p;->ae:D

    const/16 v0, 0x1e

    iput v0, p0, Lcom/meituan/android/common/locate/reporter/p;->af:I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/locate/reporter/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/SharedPreferences;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/reporter/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3450b3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/common/locate/reporter/p;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/reporter/p;->b:Lcom/meituan/android/common/locate/reporter/p;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/common/locate/reporter/z;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/reporter/p;->b:Lcom/meituan/android/common/locate/reporter/p;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/reporter/p;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/locate/reporter/p;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meituan/android/common/locate/reporter/p;->b:Lcom/meituan/android/common/locate/reporter/p;

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
    sget-object p0, Lcom/meituan/android/common/locate/reporter/p;->b:Lcom/meituan/android/common/locate/reporter/p;

    return-object p0
.end method

.method private a(Landroid/content/SharedPreferences;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/reporter/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc61ced

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "fusion_location_config"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/common/locate/reporter/p;->g:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/meituan/android/common/locate/reporter/p;->g:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/reporter/p;->a(Lorg/json/JSONObject;)V

    return-void

    :catch_0
    const-string p1, "prevent shaking new json exception"

    invoke-static {p1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/reporter/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x3df14d

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v1, "open_fusion_location_state"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/meituan/android/common/locate/reporter/p;->c:I

    :cond_2
    const-string v1, "bizkeys"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/meituan/android/common/locate/reporter/p;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/meituan/android/common/locate/reporter/p;->e:Ljava/lang/String;

    :cond_3
    const-string v1, "time_window_duration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-wide v3, Lcom/meituan/android/common/locate/reporter/p;->h:J

    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/meituan/android/common/locate/reporter/p;->i:J

    :cond_4
    const-string v1, "continuous_filter_point_num"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget v3, Lcom/meituan/android/common/locate/reporter/p;->j:I

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/meituan/android/common/locate/reporter/p;->k:I

    :cond_5
    const-string v1, "max_filter_time"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-wide/32 v3, 0xea60

    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/meituan/android/common/locate/reporter/p;->l:J

    :cond_6
    const-string v1, "gps_state_run_time"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-wide v3, Lcom/meituan/android/common/locate/reporter/p;->m:J

    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/meituan/android/common/locate/reporter/p;->n:J

    :cond_7
    const-string v1, "smart_close_gnss_status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/p;->f:Z

    :cond_8
    const-string v0, "static_gears_speed_limit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-wide v3, Lcom/meituan/android/common/locate/reporter/p;->o:D

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/reporter/p;->p:D

    :cond_9
    const-string v0, "static_gps_speed_limit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-wide v3, Lcom/meituan/android/common/locate/reporter/p;->q:D

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/reporter/p;->r:D

    :cond_a
    const-string v0, "gears_filter_by_acc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget v1, Lcom/meituan/android/common/locate/reporter/p;->s:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meituan/android/common/locate/reporter/p;->t:I

    :cond_b
    const-string v0, "is_upload_loc_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-boolean v1, Lcom/meituan/android/common/locate/reporter/p;->u:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/p;->v:Z

    :cond_c
    const-string v0, "is_upload_logan"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-boolean v1, Lcom/meituan/android/common/locate/reporter/p;->w:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/p;->x:Z

    :cond_d
    const-string v0, "is_upload_sniffer"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-boolean v1, Lcom/meituan/android/common/locate/reporter/p;->y:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/p;->z:Z

    :cond_e
    const-string v0, "used_gps_sate_cn0dbhz_avg_base"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget v1, Lcom/meituan/android/common/locate/reporter/p;->A:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meituan/android/common/locate/reporter/p;->B:I

    :cond_f
    const-string v0, "used_gps_sate_count_base"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget v1, Lcom/meituan/android/common/locate/reporter/p;->C:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meituan/android/common/locate/reporter/p;->D:I

    :cond_10
    const-string v0, "used_good_snr_gps_sate_count_base"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget v1, Lcom/meituan/android/common/locate/reporter/p;->E:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meituan/android/common/locate/reporter/p;->F:I

    :cond_11
    const-string v0, "main_connect_wifi_rssi_base"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget v1, Lcom/meituan/android/common/locate/reporter/p;->G:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meituan/android/common/locate/reporter/p;->H:I

    :cond_12
    const-string v0, "wifi_rssi_max_base"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget v1, Lcom/meituan/android/common/locate/reporter/p;->I:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meituan/android/common/locate/reporter/p;->J:I

    :cond_13
    const-string v0, "top5_wifi_rssi_avg_base"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget v1, Lcom/meituan/android/common/locate/reporter/p;->K:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meituan/android/common/locate/reporter/p;->L:I

    :cond_14
    const-string v0, "indoor_gnss_score"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-wide v3, 0x3ff6666666666666L    # 1.4

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/reporter/p;->M:D

    :cond_15
    const-string v0, "outdoor_gnss_score"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-string v3, "outdoor_gnss_score"

    invoke-virtual {p1, v3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/reporter/p;->N:D

    :cond_16
    const-string v0, "indoor_kf_update_and_observe_distance_threshold"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    const-string v3, "indoor_kf_update_and_observe_distance_threshold"

    invoke-virtual {p1, v3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/reporter/p;->O:D

    :cond_17
    const-string v0, "outdoor_kf_update_and_observe_distance_threshold"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    const-string v3, "outdoor_kf_update_and_observe_distance_threshold"

    invoke-virtual {p1, v3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/reporter/p;->P:D

    :cond_18
    const-string v0, "is_open_choose_point_strategy"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "is_open_choose_point_strategy"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/p;->Q:Z

    :cond_19
    const-string v0, "allow_min_indoor_threshold"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-wide v0, 0x3fdf5c28f5c28f5cL    # 0.49

    const-string v3, "allow_min_indoor_threshold"

    invoke-virtual {p1, v3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/reporter/p;->S:D

    :cond_1a
    const-string v0, "allow_max_outdoor_threshold"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-wide v0, 0x3fdf5c28f5c28f5cL    # 0.49

    const-string v3, "allow_max_outdoor_threshold"

    invoke-virtual {p1, v3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/reporter/p;->R:D

    :cond_1b
    const-string v0, "is_open_filtering_strategy"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "is_open_filtering_strategy"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/p;->V:Z

    :cond_1c
    const-string v0, "location_general_delay_time_threshold"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-wide/16 v0, 0x7d0

    const-string v3, "location_general_delay_time_threshold"

    invoke-virtual {p1, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/reporter/p;->W:J

    :cond_1d
    const-string v0, "mars_location_delay_by_acc_threshold"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0xc8

    const-string v1, "mars_location_delay_by_acc_threshold"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meituan/android/common/locate/reporter/p;->X:I

    :cond_1e
    const-string v0, "gears_indoor_location_delay_by_acc_threshold"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v0, 0x12c

    const-string v1, "gears_indoor_location_delay_by_acc_threshold"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meituan/android/common/locate/reporter/p;->Y:I

    :cond_1f
    const-string v0, "gears_outdoor_location_delay_by_acc_threshold"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x96

    const-string v1, "gears_outdoor_location_delay_by_acc_threshold"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meituan/android/common/locate/reporter/p;->Z:I

    :cond_20
    const-string v0, "is_open_modify_acc_strategy"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "is_open_modify_acc_strategy"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/p;->aa:Z

    :cond_21
    const-string v0, "modify_acc_speed_variance_threshold"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-wide v0, 0x407f400000000000L    # 500.0

    const-string v3, "modify_acc_speed_variance_threshold"

    invoke-virtual {p1, v3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/reporter/p;->ab:D

    :cond_22
    const-string v0, "modify_acc_speed_max_mean_diff_threshold"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    const-string v3, "modify_acc_speed_max_mean_diff_threshold"

    invoke-virtual {p1, v3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/reporter/p;->ac:D

    :cond_23
    const-string v0, "exponential_decay_initial_value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    const-string v3, "exponential_decay_initial_value"

    invoke-virtual {p1, v3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/reporter/p;->ad:D

    :cond_24
    const-string v0, "modify_acc_upper_bound"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-wide v0, 0x408f400000000000L    # 1000.0

    const-string v3, "modify_acc_upper_bound"

    invoke-virtual {p1, v3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/reporter/p;->ae:D

    :cond_25
    const-string v0, "modify_acc_location_cache_pool_size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 v0, 0x1e

    const-string v1, "modify_acc_location_cache_pool_size"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meituan/android/common/locate/reporter/p;->af:I

    :cond_26
    const-string v0, "is_close_simple_filter"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "is_close_simple_filter"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/p;->ag:Z

    :cond_27
    const-string v0, "strategy_switch_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "strategy_switch_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_28

    sget-object p1, Lcom/meituan/android/common/locate/reporter/p;->T:Lorg/json/JSONArray;

    :cond_28
    iput-object p1, p0, Lcom/meituan/android/common/locate/reporter/p;->U:Lorg/json/JSONArray;

    :cond_29
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/locate/reporter/p;->X:I

    return v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/locate/reporter/p;->Y:I

    return v0
.end method

.method public C()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/locate/reporter/p;->Z:I

    return v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/p;->aa:Z

    return v0
.end method

.method public E()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/reporter/p;->ac:D

    return-wide v0
.end method

.method public F()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/reporter/p;->ad:D

    return-wide v0
.end method

.method public G()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/reporter/p;->ae:D

    return-wide v0
.end method

.method public H()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/reporter/p;->ab:D

    return-wide v0
.end method

.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/reporter/p;->i:J

    return-wide v0
.end method

.method public a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/reporter/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf32948

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

    iput-object v0, p0, Lcom/meituan/android/common/locate/reporter/p;->g:Ljava/lang/String;

    :try_start_0
    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/reporter/p;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/meituan/android/common/locate/reporter/p;->g:Ljava/lang/String;

    const-string v0, "fusion_location_config"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public a(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/common/locate/reporter/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x512e4

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/locate/reporter/p;->U:Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meituan/android/common/locate/reporter/p;->U:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gt v1, p1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/locate/reporter/p;->U:Lorg/json/JSONArray;

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONArray;->optBoolean(IZ)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method public a(Ljava/util/Set;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/common/locate/reporter/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa89df7

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
    iget v1, p0, Lcom/meituan/android/common/locate/reporter/p;->c:I

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return v2

    .line 120033
    :cond_1
    if-ne v1, v0, :cond_6

    .line 120034
    .line 120035
    if-eqz p1, :cond_5

    .line 120036
    .line 120037
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-nez v1, :cond_2

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    sget-object v1, Lcom/meituan/android/common/locate/reporter/p;->e:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-eqz v1, :cond_3

    .line 120051
    .line 120052
    return v2

    .line 120053
    :cond_3
    const-string v1, ","

    .line 120054
    .line 120055
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    sget-object v4, Lcom/meituan/android/common/locate/reporter/p;->e:Ljava/lang/String;

    .line 120060
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_4

    return v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meituan/android/common/locate/reporter/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::bizKeys::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_0
    return v2

    :cond_6
    const/4 v3, 0x2

    if-ne v1, v3, :cond_7

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_7

    return v0

    :cond_7
    :goto_1
    return v2
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/reporter/p;->n:J

    return-wide v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/p;->f:Z

    return v0
.end method

.method public d()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/reporter/p;->p:D

    return-wide v0
.end method

.method public e()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/reporter/p;->r:D

    return-wide v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/locate/reporter/p;->k:I

    return v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/reporter/p;->l:J

    return-wide v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/locate/reporter/p;->t:I

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/p;->v:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/p;->x:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/p;->z:Z

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/locate/reporter/p;->B:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/locate/reporter/p;->D:I

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/locate/reporter/p;->F:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/locate/reporter/p;->H:I

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/locate/reporter/p;->J:I

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/locate/reporter/p;->L:I

    return v0
.end method

.method public r()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/reporter/p;->M:D

    return-wide v0
.end method

.method public s()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/reporter/p;->N:D

    return-wide v0
.end method

.method public t()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/reporter/p;->O:D

    return-wide v0
.end method

.method public u()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/reporter/p;->P:D

    return-wide v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/p;->Q:Z

    return v0
.end method

.method public w()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/reporter/p;->S:D

    return-wide v0
.end method

.method public x()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/reporter/p;->R:D

    return-wide v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/p;->V:Z

    return v0
.end method

.method public z()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/reporter/p;->W:J

    return-wide v0
.end method
