.class public final Lcom/meituan/metrics/callback/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/metrics/c$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:Lorg/json/JSONObject;

.field public f:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 100000
    const-string v0, "Metrics.BgExp"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/metrics/callback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x54d13c

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Ljava/lang/Boolean;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    return v0

    .line 100027
    :cond_0
    const-string v2, "metrics_bg_exception"

    .line 100028
    .line 100029
    :try_start_0
    invoke-static {v2}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    new-instance v4, Lcom/meituan/metrics/callback/a;

    .line 100034
    .line 100035
    invoke-direct {v4, p0}, Lcom/meituan/metrics/callback/a;-><init>(Lcom/meituan/metrics/callback/b;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v2, v4}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    if-eqz v2, :cond_1

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 100049
    .line 100050
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    const-string v4, "enable"

    .line 100054
    .line 100055
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v4

    .line 100059
    iput-boolean v4, p0, Lcom/meituan/metrics/callback/b;->a:Z

    .line 100060
    .line 100061
    const-string v4, "sample"

    .line 100062
    .line 100063
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100064
    .line 100065
    .line 100066
    move-result v4

    .line 100067
    iput v4, p0, Lcom/meituan/metrics/callback/b;->b:I

    .line 100068
    .line 100069
    const-string v4, "reportLag"

    .line 100070
    .line 100071
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100072
    .line 100073
    .line 100074
    const-string v4, "threshold"

    .line 100075
    .line 100076
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100077
    .line 100078
    .line 100079
    move-result v4

    .line 100080
    iput v4, p0, Lcom/meituan/metrics/callback/b;->c:I

    .line 100081
    .line 100082
    const-string v4, "page_list_save_num"

    .line 100083
    .line 100084
    const/4 v5, 0x5

    .line 100085
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100086
    .line 100087
    .line 100088
    move-result v4

    .line 100089
    iput v4, p0, Lcom/meituan/metrics/callback/b;->d:I

    .line 100090
    .line 100091
    const-string v4, "bg_exception_activity_map"

    .line 100092
    .line 100093
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v4

    .line 100097
    iput-object v4, p0, Lcom/meituan/metrics/callback/b;->e:Lorg/json/JSONObject;

    .line 100098
    .line 100099
    const-string v4, "load_config"

    .line 100100
    .line 100101
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v2

    .line 100105
    iput-object v2, p0, Lcom/meituan/metrics/callback/b;->f:Lorg/json/JSONObject;

    .line 100106
    .line 100107
    const-string v2, "init horn: %s"

    .line 100108
    .line 100109
    const/4 v4, 0x1

    .line 100110
    new-array v4, v4, [Ljava/lang/Object;

    .line 100111
    .line 100112
    aput-object v3, v4, v1

    .line 100113
    .line 100114
    invoke-static {v0, v2, v4}, Lcom/meituan/android/common/metricx/utils/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100115
    .line 100116
    .line 100117
    goto :goto_0

    .line 100118
    :catchall_0
    iput-boolean v1, p0, Lcom/meituan/metrics/callback/b;->a:Z

    .line 100119
    .line 100120
    :goto_0
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/g;->b()Lcom/meituan/android/common/metricx/helpers/g;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v2

    .line 100124
    invoke-virtual {v2}, Lcom/meituan/android/common/metricx/helpers/g;->a()Landroid/content/Context;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v2

    .line 100128
    invoke-static {v2}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100129
    .line 100130
    .line 100131
    move-result v2

    .line 100132
    if-nez v2, :cond_2

    .line 100133
    .line 100134
    const-string v2, "not main process, return"

    .line 100135
    .line 100136
    invoke-static {v0, v2}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100137
    .line 100138
    .line 100139
    return v1

    .line 100140
    :cond_2
    iget-boolean v0, p0, Lcom/meituan/metrics/callback/b;->a:Z

    .line 100141
    .line 100142
    return v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/meituan/metrics/callback/b;->f:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/meituan/metrics/callback/b;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/meituan/metrics/callback/b;->c:I

    return v0
.end method
