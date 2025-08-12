.class public Lcom/meituan/android/common/locate/reporter/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lcom/meituan/android/common/locate/reporter/l;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:F

.field public C:J

.field public D:F

.field public E:F

.field public F:J

.field public G:J

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:I

.field public j:I

.field public final k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public final m:Z

.field public n:Z

.field public o:J

.field public p:J

.field public q:Z

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xe303867befb9d7eL    # -1.655525609139054E240

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "l "

    sput-object v0, Lcom/meituan/android/common/locate/reporter/l;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/common/locate/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc6ebb

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, ""

    iput-object v1, p0, Lcom/meituan/android/common/locate/reporter/l;->c:Ljava/lang/String;

    const/16 v2, 0x3c

    iput v2, p0, Lcom/meituan/android/common/locate/reporter/l;->d:I

    const/16 v2, 0x78

    iput v2, p0, Lcom/meituan/android/common/locate/reporter/l;->e:I

    const/16 v2, 0x64

    iput v2, p0, Lcom/meituan/android/common/locate/reporter/l;->f:I

    const/16 v2, 0x32

    iput v2, p0, Lcom/meituan/android/common/locate/reporter/l;->g:I

    const/16 v3, 0x12c

    iput v3, p0, Lcom/meituan/android/common/locate/reporter/l;->h:I

    iput-object v1, p0, Lcom/meituan/android/common/locate/reporter/l;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/meituan/android/common/locate/reporter/l;->l:Ljava/lang/String;

    const-wide/16 v3, 0xa

    iput-wide v3, p0, Lcom/meituan/android/common/locate/reporter/l;->o:J

    const-wide/16 v3, 0x1f4

    iput-wide v3, p0, Lcom/meituan/android/common/locate/reporter/l;->p:J

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/l;->q:Z

    const/16 v1, 0x4e20

    iput v1, p0, Lcom/meituan/android/common/locate/reporter/l;->r:I

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/l;->v:Z

    iput v2, p0, Lcom/meituan/android/common/locate/reporter/l;->y:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/meituan/android/common/locate/reporter/l;->z:I

    iput v0, p0, Lcom/meituan/android/common/locate/reporter/l;->A:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/meituan/android/common/locate/reporter/l;->B:F

    const-wide/16 v0, 0x708

    iput-wide v0, p0, Lcom/meituan/android/common/locate/reporter/l;->C:J

    const v0, -0x39e3c000    # -10000.0f

    iput v0, p0, Lcom/meituan/android/common/locate/reporter/l;->D:F

    const/high16 v0, 0x43960000    # 300.0f

    iput v0, p0, Lcom/meituan/android/common/locate/reporter/l;->E:F

    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Lcom/meituan/android/common/locate/reporter/l;->F:J

    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/meituan/android/common/locate/reporter/l;->G:J

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/locate/reporter/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/reporter/l;->a(Landroid/content/SharedPreferences;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/l;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x57e9e4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/common/locate/reporter/l;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/reporter/l;->b:Lcom/meituan/android/common/locate/reporter/l;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/common/locate/reporter/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/reporter/l;->b:Lcom/meituan/android/common/locate/reporter/l;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/reporter/l;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/locate/reporter/l;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meituan/android/common/locate/reporter/l;->b:Lcom/meituan/android/common/locate/reporter/l;

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
    sget-object p0, Lcom/meituan/android/common/locate/reporter/l;->b:Lcom/meituan/android/common/locate/reporter/l;

    return-object p0
.end method

.method private a(Landroid/content/SharedPreferences;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4de54c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "fast_location_config"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/common/locate/reporter/l;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/meituan/android/common/locate/reporter/l;->c:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/reporter/l;->a(Lorg/json/JSONObject;)V

    return-void

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/meituan/android/common/locate/reporter/l;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fast location new json exception"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xf768d7

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v1, "fast_level"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/meituan/android/common/locate/reporter/l;->j:I

    const-string v1, "privacy_token"

    const-string v3, ""

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/android/common/locate/reporter/l;->l:Ljava/lang/String;

    const-string v1, "is_send_out"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meituan/android/common/locate/reporter/l;->n:Z

    const-wide/16 v3, 0xa

    const-string v1, "fast_dot_advance_time"

    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/meituan/android/common/locate/reporter/l;->o:J

    const-string v1, "is_open_babel"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meituan/android/common/locate/reporter/l;->q:Z

    const/16 v1, 0x4e20

    const-string v3, "location_max_accuracy"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/meituan/android/common/locate/reporter/l;->r:I

    const-string v1, "is_edit"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meituan/android/common/locate/reporter/l;->s:Z

    const-string v1, "is_advance_get_cache"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meituan/android/common/locate/reporter/l;->t:Z

    const-string v1, "is_master_get_cache"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meituan/android/common/locate/reporter/l;->u:Z

    const/16 v1, 0x3c

    const-string v3, "allow_gps_age_sec_thr"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/meituan/android/common/locate/reporter/l;->d:I

    const/16 v1, 0x78

    const-string v3, "allow_gears_age_sec_thr"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/meituan/android/common/locate/reporter/l;->e:I

    const/16 v1, 0x64

    const-string v3, "allow_nlp_acc_thr"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/meituan/android/common/locate/reporter/l;->f:I

    const-string v1, "allow_gps_acc_thr"

    const/16 v3, 0x32

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/meituan/android/common/locate/reporter/l;->g:I

    const/16 v1, 0x12c

    const-string v4, "allow_gears_acc_thr"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/meituan/android/common/locate/reporter/l;->h:I

    const-string v1, "is_open_fast_gears"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/l;->v:Z

    const-string v0, "forceReGeo"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/l;->w:Z

    const-string v0, "needCell"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/l;->x:Z

    const-string v0, "dbMatchCount"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meituan/android/common/locate/reporter/l;->y:I

    const-string v0, "minWifiNum"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meituan/android/common/locate/reporter/l;->z:I

    const-string v0, "minSimilarityNum"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meituan/android/common/locate/reporter/l;->A:I

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const-string v2, "minSimilarityRatio"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/meituan/android/common/locate/reporter/l;->B:F

    const-wide/16 v0, 0x708

    const-string v2, "wifiFilterAge"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/reporter/l;->C:J

    const-wide/16 v0, 0x1f4

    const-string v2, "fast_time_out"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/reporter/l;->p:J

    const-wide v0, -0x3f3c780000000000L    # -10000.0

    const-string v2, "cacheFilterAcc"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/meituan/android/common/locate/reporter/l;->D:F

    const-wide v0, 0x4072c00000000000L    # 300.0

    const-string v2, "fastGearsFilterAcc"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/meituan/android/common/locate/reporter/l;->E:F

    const-wide/16 v0, -0x2710

    const-string v2, "cacheFilterAge"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/reporter/l;->F:J

    const-wide/32 v0, 0x5265c00

    const-string v2, "fastGearsFilterAge"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/reporter/l;->G:J

    return-void
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

    sget-object v1, Lcom/meituan/android/common/locate/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb1eef6

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

    iput-object v0, p0, Lcom/meituan/android/common/locate/reporter/l;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/reporter/l;->a(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/meituan/android/common/locate/reporter/l;->c:Ljava/lang/String;

    const-string v0, "fast_location_config"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/l;->n:Z

    return v0
.end method

.method public a(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/common/locate/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf231cb

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
    iget v1, p0, Lcom/meituan/android/common/locate/reporter/l;->j:I

    .line 120029
    .line 120030
    if-eq v1, v0, :cond_1

    .line 120031
    .line 120032
    const/4 v3, 0x2

    .line 120033
    if-eq v1, v3, :cond_1

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_1
    if-ne v1, v0, :cond_3

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/android/common/locate/reporter/l;->l:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    return v2

    .line 120047
    :cond_2
    const-string v0, ","

    .line 120048
    .line 120049
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    iget-object v2, p0, Lcom/meituan/android/common/locate/reporter/l;->l:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-static {v1, v2, v0}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120060
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/l;->q:Z

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/locate/reporter/l;->r:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/l;->t:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/l;->u:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/l;->v:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/l;->w:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/l;->x:Z

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/locate/reporter/l;->y:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/locate/reporter/l;->z:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/locate/reporter/l;->A:I

    return v0
.end method

.method public l()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/locate/reporter/l;->B:F

    return v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/reporter/l;->C:J

    return-wide v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/reporter/l;->p:J

    return-wide v0
.end method

.method public o()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/locate/reporter/l;->D:F

    return v0
.end method

.method public p()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/locate/reporter/l;->E:F

    return v0
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/reporter/l;->F:J

    return-wide v0
.end method

.method public r()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/reporter/l;->G:J

    return-wide v0
.end method
