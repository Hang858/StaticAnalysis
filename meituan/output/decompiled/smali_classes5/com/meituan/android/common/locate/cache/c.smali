.class public Lcom/meituan/android/common/locate/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/locate/reporter/g$b;


# static fields
.field public static volatile b:Lcom/meituan/android/common/locate/cache/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile c:Lcom/meituan/android/common/locate/MtLocation;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:D

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5c58eeb0732264daL    # -6.198616554598453E-137

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1559b5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "LocationCacheImpl "

    iput-object v0, p0, Lcom/meituan/android/common/locate/cache/c;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/cache/c;->d:Z

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/cache/c;->f:Z

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/cache/c;->g:Z

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    iput-wide v1, p0, Lcom/meituan/android/common/locate/cache/c;->h:D

    const-string v1, ""

    iput-object v1, p0, Lcom/meituan/android/common/locate/cache/c;->i:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/cache/c;->k:Z

    invoke-static {v0}, Lcom/meituan/android/common/locate/cache/d;->a(Z)V

    invoke-direct {p0}, Lcom/meituan/android/common/locate/cache/c;->j()V

    invoke-static {p0}, Lcom/meituan/android/common/locate/reporter/g;->a(Lcom/meituan/android/common/locate/reporter/g$b;)V

    return-void
.end method

.method public static a()Lcom/meituan/android/common/locate/cache/c;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xef3736

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/cache/c;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/cache/c;->b:Lcom/meituan/android/common/locate/cache/c;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/common/locate/cache/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/cache/c;->b:Lcom/meituan/android/common/locate/cache/c;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/cache/c;

    invoke-direct {v1}, Lcom/meituan/android/common/locate/cache/c;-><init>()V

    sput-object v1, Lcom/meituan/android/common/locate/cache/c;->b:Lcom/meituan/android/common/locate/cache/c;

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
    sget-object v0, Lcom/meituan/android/common/locate/cache/c;->b:Lcom/meituan/android/common/locate/cache/c;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xedfb2b

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
    iget-boolean v1, p0, Lcom/meituan/android/common/locate/cache/c;->j:Z

    if-eqz v1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/locate/cache/c;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/meituan/android/common/locate/cache/c;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_3
    return v2
.end method

.method private j()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/locate/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x302490

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
    const-string v1, "privacy_horn_config"

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/android/common/locate/util/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    const-string v2, "enable_locate_cache"

    .line 100028
    .line 100029
    const/4 v3, 0x1

    .line 100030
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    iput-boolean v2, p0, Lcom/meituan/android/common/locate/cache/c;->d:Z

    .line 100035
    .line 100036
    const-string v2, "enable_locate_cache_logan"

    .line 100037
    .line 100038
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    iput-boolean v2, p0, Lcom/meituan/android/common/locate/cache/c;->e:Z

    .line 100043
    .line 100044
    const-string v2, "only_load_sp_once"

    .line 100045
    .line 100046
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    iput-boolean v2, p0, Lcom/meituan/android/common/locate/cache/c;->f:Z

    .line 100051
    .line 100052
    const-string v2, ","

    .line 100053
    .line 100054
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v4

    .line 100058
    const-string v5, "autoLocBTK"

    .line 100059
    .line 100060
    const-string v6, ""

    .line 100061
    .line 100062
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v5

    .line 100066
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/meituan/android/common/locate/cache/c;->i:Ljava/lang/String;

    const-string v2, "openLastAutoLoc"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/cache/c;->j:Z

    const-string v0, "permissionCheck"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/cache/c;->k:Z

    const-string v0, "locate_cache_opt"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "enable_opt_babel_report"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/cache/c;->g:Z

    const-string v0, "max_distance_threshold"

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/cache/c;->h:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7ffc54

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/MtLocation;

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/cache/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->triggerAutoUpdate(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/cache/c;->b()Lcom/meituan/android/common/locate/MtLocation;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7a506a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/locate/cache/d;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/common/locate/cache/c;->c:Lcom/meituan/android/common/locate/MtLocation;

    invoke-static {p1, v0}, Lcom/meituan/android/common/locate/cache/d;->a(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/MtLocation;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/meituan/android/common/locate/cache/c;->c:Lcom/meituan/android/common/locate/MtLocation;

    :cond_1
    return-void
.end method

.method public a(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb5bc8d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLocationScene()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/meituan/android/common/locate/cache/c;->c:Lcom/meituan/android/common/locate/MtLocation;

    return-void
.end method

.method public b()Lcom/meituan/android/common/locate/MtLocation;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/cache/c;->c:Lcom/meituan/android/common/locate/MtLocation;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lcom/meituan/android/common/locate/MtLocation;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6bd2b7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/MtLocation;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/locate/cache/c;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/cache/c;->b()Lcom/meituan/android/common/locate/MtLocation;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/android/common/locate/cache/c;->c:Lcom/meituan/android/common/locate/MtLocation;

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/cache/c;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/cache/c;->f:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/cache/c;->g:Z

    return v0
.end method

.method public g()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/cache/c;->h:D

    return-wide v0
.end method

.method public h()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/locate/cache/c;->j()V

    return-void
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/cache/c;->k:Z

    return v0
.end method
