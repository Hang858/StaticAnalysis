.class public final Lcom/meituan/android/common/aidata/config/ConfigManager$k;
.super Lcom/meituan/android/common/aidata/config/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/config/ConfigManager;->registerBlueDBHornConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "registerBlueDBHornConfig"

    invoke-direct {p0, v0}, Lcom/meituan/android/common/aidata/config/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    invoke-static {}, Lcom/meituan/android/common/aidata/config/d;->a()Lcom/meituan/android/common/aidata/config/d;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p2

    .line 430004
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430005
    .line 430006
    .line 430007
    const-string v0, "enable_aidata_wal"

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    new-array v1, v1, [Ljava/lang/Object;

    .line 430011
    .line 430012
    const/4 v2, 0x0

    .line 430013
    aput-object p1, v1, v2

    .line 430014
    .line 430015
    sget-object v3, Lcom/meituan/android/common/aidata/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430016
    .line 430017
    const v4, 0xe15847

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v1, p2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v5

    .line 430024
    if-eqz v5, :cond_0

    .line 430025
    .line 430026
    invoke-static {v1, p2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    goto :goto_0

    .line 430030
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 430031
    .line 430032
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430033
    .line 430034
    .line 430035
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 430036
    .line 430037
    .line 430038
    move-result p1

    .line 430039
    iput-boolean p1, p2, Lcom/meituan/android/common/aidata/config/d;->h:Z

    .line 430040
    .line 430041
    invoke-static {}, Lcom/meituan/android/common/aidata/AIData;->getContext()Landroid/content/Context;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p1

    .line 430045
    if-eqz p1, :cond_1

    .line 430046
    .line 430047
    iget-boolean v3, p2, Lcom/meituan/android/common/aidata/config/d;->h:Z

    .line 430048
    .line 430049
    invoke-static {p1, v0, v3}, Lcom/meituan/android/common/aidata/utils/j;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 430050
    .line 430051
    .line 430052
    :cond_1
    iget-boolean p1, p2, Lcom/meituan/android/common/aidata/config/d;->h:Z

    .line 430053
    .line 430054
    if-nez p1, :cond_2

    .line 430055
    .line 430056
    invoke-static {}, Lcom/meituan/android/common/aidata/database/d;->t()Lcom/meituan/android/common/aidata/database/d;

    .line 430057
    .line 430058
    .line 430059
    move-result-object p1

    .line 430060
    invoke-virtual {p1}, Lcom/meituan/android/common/aidata/database/d;->w()V

    .line 430061
    .line 430062
    .line 430063
    :cond_2
    const-string p1, "enable_aidata_vacuum"

    .line 430064
    .line 430065
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 430066
    .line 430067
    .line 430068
    move-result p1

    .line 430069
    iput-boolean p1, p2, Lcom/meituan/android/common/aidata/config/d;->i:Z

    .line 430070
    .line 430071
    const-string p1, "max_db_disk_size"

    .line 430072
    .line 430073
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 430074
    .line 430075
    .line 430076
    move-result p1

    .line 430077
    iput p1, p2, Lcom/meituan/android/common/aidata/config/d;->j:I

    .line 430078
    .line 430079
    const-string p1, "cycle_check_count"

    .line 430080
    .line 430081
    const/16 v0, 0x64

    .line 430082
    .line 430083
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 430084
    .line 430085
    .line 430086
    move-result p1

    .line 430087
    iput p1, p2, Lcom/meituan/android/common/aidata/config/d;->k:I

    .line 430088
    .line 430089
    const-string p1, "avg_size_per_event_data"

    .line 430090
    .line 430091
    const-wide/16 v3, 0x0

    .line 430092
    .line 430093
    invoke-virtual {v1, p1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 430094
    .line 430095
    .line 430096
    move-result-wide v3

    .line 430097
    iput-wide v3, p2, Lcom/meituan/android/common/aidata/config/d;->l:D

    .line 430098
    .line 430099
    const-string p1, "enable_avg_size_per_event_data_config"

    .line 430100
    .line 430101
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 430102
    .line 430103
    .line 430104
    move-result p1

    .line 430105
    iput-boolean p1, p2, Lcom/meituan/android/common/aidata/config/d;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430106
    .line 430107
    goto :goto_0

    .line 430108
    :catch_0
    move-exception p1

    .line 430109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430110
    .line 430111
    .line 430112
    :goto_0
    return-void
.end method
