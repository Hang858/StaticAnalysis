.class public final Lcom/sankuai/meituan/f$b;
.super Lcom/meituan/metrics/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:J

.field public j:Z

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/metrics/e;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd4a985

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
    const-wide v0, 0x7fffffffffffffffL

    .line 100022
    .line 100023
    .line 100024
    .line 100025
    .line 100026
    iput-wide v0, p0, Lcom/sankuai/meituan/f$b;->h:J

    .line 100027
    .line 100028
    const-wide/16 v0, 0x1388

    .line 100029
    .line 100030
    iput-wide v0, p0, Lcom/sankuai/meituan/f$b;->i:J

    .line 100031
    .line 100032
    const/16 v0, 0x1f40

    .line 100033
    .line 100034
    iput v0, p0, Lcom/sankuai/meituan/f$b;->k:I

    .line 100035
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x65684a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "meituan_platform"

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/f$b;->l:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/f$b;->a:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/f$b;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/f$b;->d:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/f$b;->e:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/f$b;->f:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/f$b;->g:Z

    return v0
.end method

.method public final i()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x46f6da

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-boolean v0, v0, Lcom/meituan/metrics/LaunchDefender;->b:Z

    .line 100030
    .line 100031
    if-eqz v0, :cond_3

    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iget-object v0, v0, Lcom/meituan/metrics/LaunchDefender;->f:Lcom/meituan/metrics/g;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/meituan/metrics/g;->g()Lcom/meituan/metrics/o;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-interface {v0}, Lcom/meituan/metrics/o;->b()Landroid/content/SharedPreferences;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    const-string v1, "device_level"

    .line 100048
    .line 100049
    const-string v2, ""

    .line 100050
    .line 100051
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    sget-object v1, Lcom/meituan/metrics/o$a;->a:Lcom/meituan/metrics/o$a;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v1

    .line 100065
    if-eqz v1, :cond_1

    .line 100066
    .line 100067
    iget v0, p0, Lcom/sankuai/meituan/f$b;->k:I

    .line 100068
    .line 100069
    int-to-long v0, v0

    .line 100070
    return-wide v0

    .line 100071
    :cond_1
    sget-object v1, Lcom/meituan/metrics/o$a;->b:Lcom/meituan/metrics/o$a;

    .line 100072
    .line 100073
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v1

    .line 100081
    if-eqz v1, :cond_2

    .line 100082
    .line 100083
    iget v0, p0, Lcom/sankuai/meituan/f$b;->k:I

    .line 100084
    .line 100085
    div-int/lit8 v1, v0, 0x2

    .line 100086
    .line 100087
    add-int/2addr v1, v0

    .line 100088
    int-to-long v0, v1

    .line 100089
    return-wide v0

    .line 100090
    :cond_2
    sget-object v1, Lcom/meituan/metrics/o$a;->c:Lcom/meituan/metrics/o$a;

    .line 100091
    .line 100092
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100097
    .line 100098
    .line 100099
    move-result v0

    .line 100100
    if-eqz v0, :cond_3

    .line 100101
    .line 100102
    iget v0, p0, Lcom/sankuai/meituan/f$b;->k:I

    .line 100103
    .line 100104
    mul-int/lit8 v0, v0, 0x2

    .line 100105
    .line 100106
    int-to-long v0, v0

    .line 100107
    return-wide v0

    .line 100108
    :cond_3
    iget v0, p0, Lcom/sankuai/meituan/f$b;->k:I

    .line 100109
    .line 100110
    div-int/lit8 v1, v0, 0x2

    .line 100111
    .line 100112
    add-int/2addr v1, v0

    .line 100113
    int-to-long v0, v1

    .line 100114
    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/f$b;->i:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/f$b;->h:J

    return-wide v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/f$b;->j:Z

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/f$b;->b:I

    return v0
.end method

.method public final n()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcc4ba7

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
    const-string v1, "met_defender_v1"

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    new-instance v3, Ljava/util/HashMap;

    .line 100025
    .line 100026
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v5, "manufacture"

    .line 100032
    .line 100033
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v6, "device"

    .line 100039
    .line 100040
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100044
    .line 100045
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    const-string v8, "manufacture: "

    .line 100051
    .line 100052
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    const-string v4, ", device: "

    .line 100059
    .line 100060
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v4

    .line 100070
    invoke-virtual {v6, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    new-instance v4, Lcom/sankuai/meituan/f$b$a;

    .line 100074
    .line 100075
    invoke-direct {v4}, Lcom/sankuai/meituan/f$b$a;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    invoke-static {v1, v4, v3}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 100079
    .line 100080
    .line 100081
    const-string v1, "null"

    .line 100082
    .line 100083
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v1

    .line 100087
    if-nez v1, :cond_2

    .line 100088
    .line 100089
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v1

    .line 100093
    if-eqz v1, :cond_1

    .line 100094
    .line 100095
    goto :goto_0

    .line 100096
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100097
    .line 100098
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100099
    .line 100100
    .line 100101
    const-string v2, "enable"

    .line 100102
    .line 100103
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v2

    .line 100107
    iput-boolean v2, p0, Lcom/sankuai/meituan/f$b;->a:Z

    .line 100108
    .line 100109
    const-string v2, "sample"

    .line 100110
    .line 100111
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100112
    .line 100113
    .line 100114
    move-result v2

    .line 100115
    iput v2, p0, Lcom/sankuai/meituan/f$b;->b:I

    .line 100116
    .line 100117
    const-string v2, "enable_clean"

    .line 100118
    .line 100119
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100120
    .line 100121
    .line 100122
    move-result v2

    .line 100123
    iput-boolean v2, p0, Lcom/sankuai/meituan/f$b;->c:Z

    .line 100124
    .line 100125
    const-string v2, "enable_load_so"

    .line 100126
    .line 100127
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100128
    .line 100129
    .line 100130
    move-result v2

    .line 100131
    iput-boolean v2, p0, Lcom/sankuai/meituan/f$b;->d:Z

    .line 100132
    .line 100133
    const-string v2, "report_corruption"

    .line 100134
    .line 100135
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100136
    .line 100137
    .line 100138
    move-result v2

    .line 100139
    iput-boolean v2, p0, Lcom/sankuai/meituan/f$b;->e:Z

    .line 100140
    .line 100141
    const-string v2, "report_history_exit"

    .line 100142
    .line 100143
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100144
    .line 100145
    .line 100146
    move-result v2

    .line 100147
    iput-boolean v2, p0, Lcom/sankuai/meituan/f$b;->f:Z

    .line 100148
    .line 100149
    const-string v2, "report_trace"

    .line 100150
    .line 100151
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100152
    .line 100153
    .line 100154
    move-result v2

    .line 100155
    iput-boolean v2, p0, Lcom/sankuai/meituan/f$b;->g:Z

    .line 100156
    .line 100157
    const-string v2, "recover_millis"

    .line 100158
    .line 100159
    const-wide v3, 0x7fffffffffffffffL

    .line 100160
    .line 100161
    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 100165
    .line 100166
    .line 100167
    move-result-wide v2

    .line 100168
    iput-wide v2, p0, Lcom/sankuai/meituan/f$b;->h:J

    .line 100169
    .line 100170
    const-string v2, "how_long_end_millis"

    .line 100171
    .line 100172
    const-wide/16 v3, 0x1388

    .line 100173
    .line 100174
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 100175
    .line 100176
    .line 100177
    move-result-wide v2

    .line 100178
    iput-wide v2, p0, Lcom/sankuai/meituan/f$b;->i:J

    .line 100179
    .line 100180
    const-string v2, "enable_report_perf"

    .line 100181
    .line 100182
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100183
    .line 100184
    .line 100185
    move-result v2

    .line 100186
    iput-boolean v2, p0, Lcom/sankuai/meituan/f$b;->j:Z

    .line 100187
    .line 100188
    const-string v2, "freeze_threshold"

    .line 100189
    .line 100190
    iget v3, p0, Lcom/sankuai/meituan/f$b;->k:I

    .line 100191
    .line 100192
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100193
    .line 100194
    .line 100195
    move-result v2

    .line 100196
    iput v2, p0, Lcom/sankuai/meituan/f$b;->k:I

    .line 100197
    .line 100198
    const-string v2, "enable_report_fork"

    .line 100199
    .line 100200
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100201
    .line 100202
    .line 100203
    move-result v1

    .line 100204
    iput-boolean v1, p0, Lcom/sankuai/meituan/f$b;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100205
    .line 100206
    goto :goto_0

    .line 100207
    :catchall_0
    iput-boolean v0, p0, Lcom/sankuai/meituan/f$b;->a:Z

    .line 100208
    .line 100209
    :cond_2
    :goto_0
    return-void
.end method
