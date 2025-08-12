.class public Lcom/meituan/android/common/locate/reporter/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lcom/meituan/android/common/locate/reporter/j;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:D

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:D

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x40acfae783a0e62L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "j "

    sput-object v0, Lcom/meituan/android/common/locate/reporter/j;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/common/locate/reporter/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc16473

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, ""

    iput-object v1, p0, Lcom/meituan/android/common/locate/reporter/j;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/meituan/android/common/locate/reporter/j;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/meituan/android/common/locate/reporter/j;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/meituan/android/common/locate/reporter/j;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/meituan/android/common/locate/reporter/j;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/meituan/android/common/locate/reporter/j;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/meituan/android/common/locate/reporter/j;->i:Ljava/lang/String;

    const/16 v1, 0xf

    iput v1, p0, Lcom/meituan/android/common/locate/reporter/j;->j:I

    const/16 v1, 0x1e

    iput v1, p0, Lcom/meituan/android/common/locate/reporter/j;->k:I

    const/16 v1, 0x3e8

    iput v1, p0, Lcom/meituan/android/common/locate/reporter/j;->l:I

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/j;->m:Z

    const/16 v1, 0x64

    iput v1, p0, Lcom/meituan/android/common/locate/reporter/j;->o:I

    const/16 v2, 0xe10

    iput v2, p0, Lcom/meituan/android/common/locate/reporter/j;->p:I

    iput v1, p0, Lcom/meituan/android/common/locate/reporter/j;->q:I

    const-wide v1, 0x3feb333333333333L    # 0.85

    iput-wide v1, p0, Lcom/meituan/android/common/locate/reporter/j;->r:D

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/j;->s:Z

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/j;->t:Z

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/j;->u:Z

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/j;->v:Z

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/j;->x:Z

    iput-wide v1, p0, Lcom/meituan/android/common/locate/reporter/j;->y:D

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/j;->z:Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/locate/reporter/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/reporter/j;->a(Landroid/content/SharedPreferences;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/j;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/reporter/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb17fbb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/common/locate/reporter/j;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/reporter/j;->b:Lcom/meituan/android/common/locate/reporter/j;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/common/locate/reporter/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/reporter/j;->b:Lcom/meituan/android/common/locate/reporter/j;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/reporter/j;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/locate/reporter/j;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meituan/android/common/locate/reporter/j;->b:Lcom/meituan/android/common/locate/reporter/j;

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
    sget-object p0, Lcom/meituan/android/common/locate/reporter/j;->b:Lcom/meituan/android/common/locate/reporter/j;

    return-object p0
.end method

.method private a(Landroid/content/SharedPreferences;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/reporter/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf40e1a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "displacement_recognition_config"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/common/locate/reporter/j;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/meituan/android/common/locate/reporter/j;->c:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/reporter/j;->a(Lorg/json/JSONObject;)V

    return-void

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/meituan/android/common/locate/reporter/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fast location new json exception"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private declared-synchronized a(Lorg/json/JSONObject;)V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/reporter/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x76aa29

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "levels"

    const-string v3, ""

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/android/common/locate/reporter/j;->e:Ljava/lang/String;

    const-string v1, "bizkeys"

    const-string v3, ""

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/android/common/locate/reporter/j;->f:Ljava/lang/String;

    const-string v1, "granularity_list"

    const-string v3, ""

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/android/common/locate/reporter/j;->g:Ljava/lang/String;

    const-string v1, "strategy_list"

    const-string v3, ""

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/android/common/locate/reporter/j;->h:Ljava/lang/String;

    const-string v1, "plan_list"

    const-string v3, ""

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/android/common/locate/reporter/j;->i:Ljava/lang/String;

    const-string v1, "selected_wifi_cnt"

    const/16 v3, 0xf

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/meituan/android/common/locate/reporter/j;->j:I

    const-string v1, "is_open_babel"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meituan/android/common/locate/reporter/j;->z:Z

    const-string v1, "poi_distance_threshold"

    const/16 v3, 0x1e

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/meituan/android/common/locate/reporter/j;->k:I

    const-string v1, "aoi_distance_threshold"

    const/16 v3, 0x3e8

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/meituan/android/common/locate/reporter/j;->l:I

    const-string v1, "displacement_distance_threshold"

    const/16 v3, 0x64

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/meituan/android/common/locate/reporter/j;->o:I

    const-string v1, "displacement_time_threshold"

    const/16 v4, 0xe10

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/meituan/android/common/locate/reporter/j;->p:I

    const-string v1, "displacement_small_distance_threshold"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/meituan/android/common/locate/reporter/j;->q:I

    const-string v1, "displacement_score_threshold"

    const-wide v3, 0x3feb333333333333L    # 0.85

    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    iput-wide v5, p0, Lcom/meituan/android/common/locate/reporter/j;->r:D

    const-string v1, "poi_weight_threshold"

    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/meituan/android/common/locate/reporter/j;->y:D

    const-string v1, "displacement_is_compare_poi_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meituan/android/common/locate/reporter/j;->s:Z

    const-string v1, "displacement_is_true_either_poi_empty"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meituan/android/common/locate/reporter/j;->t:Z

    const-string v1, "displacement_is_compare_org_poi_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meituan/android/common/locate/reporter/j;->u:Z

    const-string v1, "displacement_is_true_either_org_poi_empty"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meituan/android/common/locate/reporter/j;->v:Z

    const-string v1, "displacement_is_compare_buildingid"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meituan/android/common/locate/reporter/j;->w:Z

    const-string v1, "displacement_similar_is_used_model"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meituan/android/common/locate/reporter/j;->x:Z

    const-string v1, "is_compare_poi_info"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/j;->m:Z

    const-string v0, "is_compare_aoi_info"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meituan/android/common/locate/reporter/j;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/common/locate/reporter/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7d981f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/meituan/android/common/locate/reporter/j;->f:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    return v1

    .line 120037
    :cond_1
    const-string v0, ","

    .line 120038
    .line 120039
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    iget-object v2, p0, Lcom/meituan/android/common/locate/reporter/j;->f:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-static {v1, v2, v0}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120050
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/locate/reporter/j;->j:I

    return v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)I
    .locals 6

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/common/locate/reporter/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7a12c

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/reporter/j;->c(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    monitor-exit p0

    return v2

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/meituan/android/common/locate/reporter/j;->f:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/meituan/android/common/locate/reporter/j;->f:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    array-length v3, v0

    if-gtz v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_4

    aget-object v5, v0, v4

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/common/locate/reporter/j;->g:Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/meituan/android/common/locate/reporter/j;->g:Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    array-length v4, p1

    if-gtz v4, :cond_5

    goto :goto_2

    :cond_5
    array-length v0, v0

    array-length v4, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v0, v4, :cond_6

    monitor-exit p0

    return v2

    :cond_6
    :try_start_3
    aget-object p1, p1, v3

    invoke-static {p1, v1}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :cond_7
    :goto_2
    monitor-exit p0

    return v2

    :cond_8
    monitor-exit p0

    return v2

    :cond_9
    :goto_3
    monitor-exit p0

    return v2

    :cond_a
    :try_start_4
    iget-object p1, p0, Lcom/meituan/android/common/locate/reporter/j;->g:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/reporter/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x33bc51

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

    iput-object v0, p0, Lcom/meituan/android/common/locate/reporter/j;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/reporter/j;->a(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/meituan/android/common/locate/reporter/j;->c:Ljava/lang/String;

    const-string v0, "displacement_recognition_config"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/locate/reporter/j;->k:I

    return v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)I
    .locals 6

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/reporter/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x1ce466

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/reporter/j;->c(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/meituan/android/common/locate/reporter/j;->f:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/meituan/android/common/locate/reporter/j;->f:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    array-length v3, v1

    if-gtz v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_4

    aget-object v5, v1, v4

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/common/locate/reporter/j;->h:Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/meituan/android/common/locate/reporter/j;->h:Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    array-length v4, p1

    if-gtz v4, :cond_5

    goto :goto_2

    :cond_5
    array-length v1, v1

    array-length v4, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v1, v4, :cond_6

    monitor-exit p0

    return v0

    :cond_6
    :try_start_3
    aget-object p1, p1, v3

    invoke-static {p1, v2}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :cond_7
    :goto_2
    monitor-exit p0

    return v0

    :cond_8
    monitor-exit p0

    return v0

    :cond_9
    :goto_3
    monitor-exit p0

    return v0

    :cond_a
    :try_start_4
    iget-object p1, p0, Lcom/meituan/android/common/locate/reporter/j;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/locate/reporter/j;->l:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/j;->z:Z

    return v0
.end method

.method public e()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/reporter/j;->y:D

    return-wide v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/j;->m:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/j;->n:Z

    return v0
.end method
