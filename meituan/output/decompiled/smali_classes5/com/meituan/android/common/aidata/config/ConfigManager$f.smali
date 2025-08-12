.class public final Lcom/meituan/android/common/aidata/config/ConfigManager$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/config/ConfigManager;->registerCommonHornConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/config/ConfigManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/config/ConfigManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$f;->a:Lcom/meituan/android/common/aidata/config/ConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 4

    .line 430000
    if-nez p1, :cond_0

    .line 430001
    .line 430002
    return-void

    .line 430003
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 430004
    .line 430005
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430006
    .line 430007
    .line 430008
    iget-object p2, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$f;->a:Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 430009
    .line 430010
    const-string v0, "record_js_directory_enable"

    .line 430011
    .line 430012
    const/4 v1, 0x0

    .line 430013
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 430014
    .line 430015
    .line 430016
    move-result v0

    .line 430017
    iput-boolean v0, p2, Lcom/meituan/android/common/aidata/config/ConfigManager;->recordJSDirectoryEnable:Z

    .line 430018
    .line 430019
    iget-object p2, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$f;->a:Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 430020
    .line 430021
    const-string v0, "js_dir_max_size"

    .line 430022
    .line 430023
    const-wide/32 v2, 0x2800000

    .line 430024
    .line 430025
    .line 430026
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 430027
    .line 430028
    .line 430029
    move-result-wide v2

    .line 430030
    iput-wide v2, p2, Lcom/meituan/android/common/aidata/config/ConfigManager;->jsDirMaxSize:J

    .line 430031
    .line 430032
    iget-object p2, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$f;->a:Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 430033
    .line 430034
    const-string v0, "is_report_jsdir_info"

    .line 430035
    .line 430036
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 430037
    .line 430038
    .line 430039
    move-result v0

    .line 430040
    iput-boolean v0, p2, Lcom/meituan/android/common/aidata/config/ConfigManager;->is_report_jsdir_info:Z

    .line 430041
    .line 430042
    iget-object p2, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$f;->a:Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 430043
    .line 430044
    const-string v0, "isRecordJsBeforeInit"

    .line 430045
    .line 430046
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 430047
    .line 430048
    .line 430049
    move-result v0

    .line 430050
    iput-boolean v0, p2, Lcom/meituan/android/common/aidata/config/ConfigManager;->isRecordJsBeforeInit:Z

    .line 430051
    .line 430052
    iget-object p2, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$f;->a:Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 430053
    .line 430054
    const-string v0, "isCleanJsCache"

    .line 430055
    .line 430056
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 430057
    .line 430058
    .line 430059
    move-result v0

    .line 430060
    iput-boolean v0, p2, Lcom/meituan/android/common/aidata/config/ConfigManager;->isCleanJsCache:Z

    .line 430061
    .line 430062
    iget-object p2, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$f;->a:Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 430063
    .line 430064
    const-string v0, "js_delete_count"

    .line 430065
    .line 430066
    const/4 v2, 0x5

    .line 430067
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 430068
    .line 430069
    .line 430070
    move-result v0

    .line 430071
    iput v0, p2, Lcom/meituan/android/common/aidata/config/ConfigManager;->jsDeleteCount:I

    .line 430072
    .line 430073
    iget-object p2, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$f;->a:Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 430074
    .line 430075
    const-string v0, "maxSampleRate"

    .line 430076
    .line 430077
    const/16 v2, 0x64

    .line 430078
    .line 430079
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 430080
    .line 430081
    .line 430082
    move-result v0

    .line 430083
    iput v0, p2, Lcom/meituan/android/common/aidata/config/ConfigManager;->maxSampleRate:I

    .line 430084
    .line 430085
    iget-object p2, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$f;->a:Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 430086
    .line 430087
    const-string v0, "maxCateSampleRate"

    .line 430088
    .line 430089
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 430090
    .line 430091
    .line 430092
    move-result v0

    .line 430093
    iput v0, p2, Lcom/meituan/android/common/aidata/config/ConfigManager;->maxCatSampleRate:I

    .line 430094
    .line 430095
    iget-object p2, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$f;->a:Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 430096
    .line 430097
    const-string v0, "deleteOfflineResource"

    .line 430098
    .line 430099
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 430100
    .line 430101
    .line 430102
    move-result v0

    .line 430103
    iput-boolean v0, p2, Lcom/meituan/android/common/aidata/config/ConfigManager;->deleteOfflineResource:Z

    .line 430104
    .line 430105
    sget-object p2, Lcom/meituan/android/common/aidata/config/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430106
    .line 430107
    sget-object p2, Lcom/meituan/android/common/aidata/config/f$a;->a:Lcom/meituan/android/common/aidata/config/f;

    .line 430108
    .line 430109
    const-string v0, "catLogSample"

    .line 430110
    .line 430111
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430112
    .line 430113
    .line 430114
    move-result-object v0

    .line 430115
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430116
    .line 430117
    .line 430118
    sput-object v0, Lcom/meituan/android/common/aidata/config/f;->b:Lorg/json/JSONObject;

    .line 430119
    .line 430120
    sget-object p2, Lcom/meituan/android/common/aidata/config/f$a;->a:Lcom/meituan/android/common/aidata/config/f;

    .line 430121
    .line 430122
    const-string v0, "raptorLogSample"

    .line 430123
    .line 430124
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430125
    .line 430126
    .line 430127
    move-result-object v0

    .line 430128
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430129
    .line 430130
    .line 430131
    sput-object v0, Lcom/meituan/android/common/aidata/config/f;->c:Lorg/json/JSONObject;

    .line 430132
    .line 430133
    sget-object p2, Lcom/meituan/android/common/aidata/config/f$a;->a:Lcom/meituan/android/common/aidata/config/f;

    .line 430134
    .line 430135
    const-string v0, "predictWholeSample"

    .line 430136
    .line 430137
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 430138
    .line 430139
    .line 430140
    move-result v0

    .line 430141
    iput v0, p2, Lcom/meituan/android/common/aidata/config/f;->a:I

    .line 430142
    .line 430143
    iget-object p2, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$f;->a:Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 430144
    .line 430145
    iget-boolean p2, p2, Lcom/meituan/android/common/aidata/config/ConfigManager;->recordJSDirectoryEnable:Z

    .line 430146
    .line 430147
    if-eqz p2, :cond_1

    .line 430148
    .line 430149
    sget-object p2, Lcom/meituan/android/common/aidata/cachemanager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430150
    .line 430151
    sget-object p2, Lcom/meituan/android/common/aidata/cachemanager/a$b;->a:Lcom/meituan/android/common/aidata/cachemanager/a;

    .line 430152
    .line 430153
    invoke-static {}, Lcom/meituan/android/common/aidata/AIData;->getContext()Landroid/content/Context;

    .line 430154
    .line 430155
    .line 430156
    move-result-object v0

    .line 430157
    const-string v1, "deleteFeatureList"

    .line 430158
    .line 430159
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430160
    .line 430161
    .line 430162
    move-result-object p1

    .line 430163
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/common/aidata/cachemanager/a;->c(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430164
    .line 430165
    .line 430166
    :catch_0
    :cond_1
    return-void
.end method
