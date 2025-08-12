.class public Lcom/meituan/android/common/locate/reporter/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lcom/meituan/android/common/locate/reporter/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:J

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:Z

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3fabbf2331f55e00L    # -81.01347685850487

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "d "

    sput-object v0, Lcom/meituan/android/common/locate/reporter/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/common/locate/reporter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc3692

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/32 v1, 0xdbba0

    iput-wide v1, p0, Lcom/meituan/android/common/locate/reporter/d;->c:J

    const/4 v1, 0x5

    iput v1, p0, Lcom/meituan/android/common/locate/reporter/d;->e:I

    const-wide/32 v1, 0xea60

    iput-wide v1, p0, Lcom/meituan/android/common/locate/reporter/d;->f:J

    const-wide/32 v1, 0x493e0

    iput-wide v1, p0, Lcom/meituan/android/common/locate/reporter/d;->g:J

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/d;->h:Z

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/meituan/android/common/locate/reporter/d;->i:J

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/meituan/android/common/locate/reporter/d;->j:J

    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/android/common/locate/reporter/d;->k:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/locate/reporter/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/reporter/d;->a(Landroid/content/SharedPreferences;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/d;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/reporter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x87a1c2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/common/locate/reporter/d;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/reporter/d;->b:Lcom/meituan/android/common/locate/reporter/d;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/common/locate/reporter/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/reporter/d;->b:Lcom/meituan/android/common/locate/reporter/d;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/reporter/d;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/locate/reporter/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meituan/android/common/locate/reporter/d;->b:Lcom/meituan/android/common/locate/reporter/d;

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
    sget-object p0, Lcom/meituan/android/common/locate/reporter/d;->b:Lcom/meituan/android/common/locate/reporter/d;

    return-object p0
.end method

.method private a(Landroid/content/SharedPreferences;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/reporter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3bb210

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "cell_config"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/common/locate/reporter/d;->k:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/meituan/android/common/locate/reporter/d;->k:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/reporter/d;->a(Lorg/json/JSONObject;)V

    return-void

    :catch_0
    const/4 p1, 0x3

    const-string v0, "cell config new json exception"

    invoke-static {v0, p1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 12

    .line 120000
    const-string v0, "get_nosims_cells_interval"

    .line 120001
    .line 120002
    const-string v1, "get_cells_interval"

    .line 120003
    .line 120004
    const-string v2, "cell_legal_filter"

    .line 120005
    .line 120006
    const-string v3, "cell_upload_max_length"

    .line 120007
    .line 120008
    const-string v4, "cell_cache_valid_time"

    .line 120009
    .line 120010
    const-string v5, "request_update_min_time"

    .line 120011
    .line 120012
    const/4 v6, 0x1

    .line 120013
    new-array v7, v6, [Ljava/lang/Object;

    .line 120014
    .line 120015
    const/4 v8, 0x0

    .line 120016
    aput-object p1, v7, v8

    .line 120017
    .line 120018
    sget-object v9, Lcom/meituan/android/common/locate/reporter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const v10, 0x457526

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v7, p0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v11

    .line 120027
    if-eqz v11, :cond_0

    .line 120028
    .line 120029
    invoke-static {v7, p0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_0
    :try_start_0
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v7

    .line 120037
    if-eqz v7, :cond_1

    .line 120038
    .line 120039
    const-wide/32 v9, 0xea60

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1, v5, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v9

    .line 120046
    iput-wide v9, p0, Lcom/meituan/android/common/locate/reporter/d;->f:J

    .line 120047
    .line 120048
    :cond_1
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v5

    .line 120052
    if-eqz v5, :cond_2

    .line 120053
    .line 120054
    const-wide/32 v9, 0x493e0

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1, v4, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120058
    .line 120059
    .line 120060
    move-result-wide v4

    .line 120061
    iput-wide v4, p0, Lcom/meituan/android/common/locate/reporter/d;->g:J

    .line 120062
    .line 120063
    :cond_2
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v4

    .line 120067
    if-eqz v4, :cond_3

    .line 120068
    .line 120069
    const/4 v4, 0x5

    .line 120070
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120071
    .line 120072
    .line 120073
    move-result v3

    .line 120074
    iput v3, p0, Lcom/meituan/android/common/locate/reporter/d;->e:I

    .line 120075
    .line 120076
    :cond_3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v3

    .line 120080
    if-eqz v3, :cond_4

    .line 120081
    .line 120082
    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v2

    .line 120086
    iput-boolean v2, p0, Lcom/meituan/android/common/locate/reporter/d;->h:Z

    .line 120087
    .line 120088
    :cond_4
    const-string v2, "system_cellage_filter_time"

    .line 120089
    .line 120090
    const-wide/32 v3, 0xdbba0

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120094
    .line 120095
    .line 120096
    move-result-wide v2

    .line 120097
    iput-wide v2, p0, Lcom/meituan/android/common/locate/reporter/d;->c:J

    .line 120098
    .line 120099
    const-string v2, "is_system_filter_invalid_cell"

    .line 120100
    .line 120101
    invoke-virtual {p1, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v2

    .line 120105
    iput-boolean v2, p0, Lcom/meituan/android/common/locate/reporter/d;->d:Z

    .line 120106
    .line 120107
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v2

    .line 120111
    if-eqz v2, :cond_5

    .line 120112
    .line 120113
    const-wide/16 v2, 0xbb8

    .line 120114
    .line 120115
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120116
    .line 120117
    .line 120118
    move-result-wide v1

    .line 120119
    iput-wide v1, p0, Lcom/meituan/android/common/locate/reporter/d;->i:J

    .line 120120
    .line 120121
    :cond_5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v1

    .line 120125
    if-eqz v1, :cond_6

    .line 120126
    .line 120127
    const-wide/16 v1, 0x7530

    .line 120128
    .line 120129
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120130
    .line 120131
    .line 120132
    move-result-wide v0

    .line 120133
    iput-wide v0, p0, Lcom/meituan/android/common/locate/reporter/d;->j:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120134
    .line 120135
    goto :goto_0

    .line 120136
    :catch_0
    move-exception p1

    .line 120137
    const-string v0, "parse cell config exception:"

    .line 120138
    .line 120139
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v0

    .line 120143
    const/4 v1, 0x3

    .line 120144
    invoke-static {p1, v0, v1}, Landroid/support/v4/app/a;->A(Ljava/lang/Exception;Ljava/lang/StringBuilder;I)V

    .line 120145
    .line 120146
    .line 120147
    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/reporter/d;->f:J

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

    sget-object v1, Lcom/meituan/android/common/locate/reporter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd1f584

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

    iput-object v0, p0, Lcom/meituan/android/common/locate/reporter/d;->k:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/reporter/d;->a(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/meituan/android/common/locate/reporter/d;->k:Ljava/lang/String;

    const-string v0, "cell_config"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/reporter/d;->g:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/reporter/d;->c:J

    return-wide v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/d;->d:Z

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/reporter/d;->i:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/reporter/d;->j:J

    return-wide v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/locate/reporter/d;->e:I

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/d;->h:Z

    return v0
.end method
