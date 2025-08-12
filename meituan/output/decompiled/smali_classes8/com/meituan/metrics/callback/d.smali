.class public final Lcom/meituan/metrics/callback/d;
.super Lcom/meituan/miscmonitor/callback/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/miscmonitor/callback/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/metrics/callback/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd8a445

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/metrics/callback/d;->h:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/metrics/k;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/callback/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x13212e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/metrics/k;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/metrics/callback/d$a;

    invoke-direct {v0}, Lcom/meituan/metrics/callback/d$a;-><init>()V

    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/meituan/metrics/callback/d;->h:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final c()Lcom/meituan/metrics/m;
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/metrics/callback/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc94d5c

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/metrics/m;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v1, "lower_limit"

    .line 100022
    .line 100023
    const-string v2, "shrink_step"

    .line 100024
    .line 100025
    const-string v3, "main_process"

    .line 100026
    .line 100027
    const-string v4, "auto"

    .line 100028
    .line 100029
    const-string v5, "metrics_patron"

    .line 100030
    .line 100031
    invoke-static {v5}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v6

    .line 100035
    new-instance v7, Ljava/util/HashMap;

    .line 100036
    .line 100037
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100041
    .line 100042
    const-string v9, "manufacture"

    .line 100043
    .line 100044
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    const-string v10, "manufacture: "

    .line 100053
    .line 100054
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v8

    .line 100064
    const-string v9, "Metrics.Patron"

    .line 100065
    .line 100066
    invoke-static {v9, v8}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100067
    .line 100068
    .line 100069
    new-instance v8, Lcom/meituan/metrics/callback/c;

    .line 100070
    .line 100071
    invoke-direct {v8}, Lcom/meituan/metrics/callback/c;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    invoke-static {v5, v8, v7}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 100075
    .line 100076
    .line 100077
    const-string v5, "null"

    .line 100078
    .line 100079
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v5

    .line 100083
    if-nez v5, :cond_3

    .line 100084
    .line 100085
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v5

    .line 100089
    if-eqz v5, :cond_1

    .line 100090
    .line 100091
    goto/16 :goto_1

    .line 100092
    .line 100093
    :cond_1
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 100094
    .line 100095
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100096
    .line 100097
    .line 100098
    const-string v6, "enable"

    .line 100099
    .line 100100
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100101
    .line 100102
    .line 100103
    move-result v6

    .line 100104
    iput-boolean v6, p0, Lcom/meituan/metrics/callback/d;->a:Z

    .line 100105
    .line 100106
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100107
    .line 100108
    .line 100109
    move-result v6

    .line 100110
    iput-boolean v6, p0, Lcom/meituan/metrics/callback/d;->b:Z

    .line 100111
    .line 100112
    const/4 v6, 0x1

    .line 100113
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100114
    .line 100115
    .line 100116
    move-result v6

    .line 100117
    iput-boolean v6, p0, Lcom/meituan/metrics/callback/d;->c:Z

    .line 100118
    .line 100119
    const-string v6, "shrink_threshold"

    .line 100120
    .line 100121
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 100122
    .line 100123
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 100124
    .line 100125
    .line 100126
    move-result-wide v6

    .line 100127
    double-to-float v6, v6

    .line 100128
    iput v6, p0, Lcom/meituan/metrics/callback/d;->d:F

    .line 100129
    .line 100130
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100131
    .line 100132
    .line 100133
    move-result v6

    .line 100134
    iput v6, p0, Lcom/meituan/metrics/callback/d;->e:I

    .line 100135
    .line 100136
    const-string v6, "check_period"

    .line 100137
    .line 100138
    const v7, 0x7fffffff

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100142
    .line 100143
    .line 100144
    move-result v6

    .line 100145
    iput v6, p0, Lcom/meituan/metrics/callback/d;->f:I

    .line 100146
    .line 100147
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100148
    .line 100149
    .line 100150
    move-result v5

    .line 100151
    iput v5, p0, Lcom/meituan/metrics/callback/d;->g:I

    .line 100152
    .line 100153
    invoke-static {}, Lcom/meituan/metrics/MetricsRuntime;->f()Lcom/meituan/metrics/MetricsRuntime;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v5

    .line 100157
    iget-object v5, v5, Lcom/meituan/metrics/MetricsRuntime;->a:Lcom/meituan/metrics/l0;

    .line 100158
    .line 100159
    iget-object v6, p0, Lcom/meituan/metrics/callback/d;->h:Lorg/json/JSONObject;

    .line 100160
    .line 100161
    const-string v7, "debuggable"

    .line 100162
    .line 100163
    if-nez v5, :cond_2

    .line 100164
    .line 100165
    goto :goto_0

    .line 100166
    :cond_2
    iget-boolean v0, v5, Lcom/meituan/metrics/l0;->a:Z

    .line 100167
    .line 100168
    :goto_0
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100169
    .line 100170
    .line 100171
    iget-object v0, p0, Lcom/meituan/metrics/callback/d;->h:Lorg/json/JSONObject;

    .line 100172
    .line 100173
    iget-boolean v5, p0, Lcom/meituan/metrics/callback/d;->c:Z

    .line 100174
    .line 100175
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100176
    .line 100177
    .line 100178
    iget-object v0, p0, Lcom/meituan/metrics/callback/d;->h:Lorg/json/JSONObject;

    .line 100179
    .line 100180
    iget-boolean v3, p0, Lcom/meituan/metrics/callback/d;->b:Z

    .line 100181
    .line 100182
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100183
    .line 100184
    .line 100185
    iget-object v0, p0, Lcom/meituan/metrics/callback/d;->h:Lorg/json/JSONObject;

    .line 100186
    .line 100187
    const-string v3, "period_of_shrink"

    .line 100188
    .line 100189
    iget v4, p0, Lcom/meituan/metrics/callback/d;->d:F

    .line 100190
    .line 100191
    float-to-double v4, v4

    .line 100192
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100193
    .line 100194
    .line 100195
    iget-object v0, p0, Lcom/meituan/metrics/callback/d;->h:Lorg/json/JSONObject;

    .line 100196
    .line 100197
    iget v3, p0, Lcom/meituan/metrics/callback/d;->e:I

    .line 100198
    .line 100199
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100200
    .line 100201
    .line 100202
    iget-object v0, p0, Lcom/meituan/metrics/callback/d;->h:Lorg/json/JSONObject;

    .line 100203
    .line 100204
    const-string v2, "period_of_check"

    .line 100205
    .line 100206
    iget v3, p0, Lcom/meituan/metrics/callback/d;->f:I

    .line 100207
    .line 100208
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100209
    .line 100210
    .line 100211
    iget-object v0, p0, Lcom/meituan/metrics/callback/d;->h:Lorg/json/JSONObject;

    .line 100212
    .line 100213
    iget v2, p0, Lcom/meituan/metrics/callback/d;->g:I

    .line 100214
    .line 100215
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100216
    .line 100217
    .line 100218
    goto :goto_2

    .line 100219
    :catchall_0
    move-exception v0

    .line 100220
    const-string v1, "initHorn"

    .line 100221
    .line 100222
    invoke-static {v9, v1, v0}, Lcom/meituan/android/common/metricx/utils/l;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100223
    .line 100224
    .line 100225
    goto :goto_2

    .line 100226
    :cond_3
    :goto_1
    const-string v0, "Empty Config, Return!"

    .line 100227
    .line 100228
    invoke-static {v9, v0}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 100229
    .line 100230
    .line 100231
    :goto_2
    return-object p0
.end method

.method public final enable()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/metrics/callback/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe03191

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->is64Bit()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    const-string v2, "Metrics.Patron"

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    const-string v1, "64 bit, return!"

    .line 100034
    .line 100035
    invoke-static {v2, v1}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 100036
    .line 100037
    .line 100038
    return v0

    .line 100039
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/metrics/callback/d;->c:Z

    .line 100040
    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/g;->b()Lcom/meituan/android/common/metricx/helpers/g;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-virtual {v1}, Lcom/meituan/android/common/metricx/helpers/g;->a()Landroid/content/Context;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-static {v1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-nez v1, :cond_2

    .line 100056
    .line 100057
    const-string v1, "not main process, return!"

    .line 100058
    .line 100059
    invoke-static {v2, v1}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 100060
    .line 100061
    .line 100062
    return v0

    .line 100063
    :cond_2
    iget-boolean v0, p0, Lcom/meituan/metrics/callback/d;->a:Z

    .line 100064
    .line 100065
    return v0
.end method
