.class public final Lcom/sankuai/android/jarvis/n;
.super Lcom/sankuai/android/jarvis/c;
.source "SourceFile"


# static fields
.field public static k:I

.field public static l:Z

.field public static m:Z


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2abbf189e261a73L    # -5.174120039313444E295

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/android/jarvis/c;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const-string v0, "jarvis_new_config"

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v2

    .line 120014
    const/4 v3, 0x1

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    const-string v2, "enable"

    .line 120018
    .line 120019
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v2

    .line 120023
    sput-boolean v2, Lcom/sankuai/android/jarvis/n;->l:Z

    .line 120024
    .line 120025
    if-nez v2, :cond_4

    .line 120026
    .line 120027
    goto/16 :goto_5

    .line 120028
    .line 120029
    :cond_0
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    if-eqz v2, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    const-string v2, ":MgcProcess"

    .line 120037
    .line 120038
    invoke-static {p1, v2}, Lcom/sankuai/common/utils/ProcessUtils;->isProcess(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    if-nez v2, :cond_3

    .line 120043
    .line 120044
    const-string v2, ":MgcProcess1"

    .line 120045
    .line 120046
    invoke-static {p1, v2}, Lcom/sankuai/common/utils/ProcessUtils;->isProcess(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    if-nez v2, :cond_3

    .line 120051
    .line 120052
    const-string v2, ":MgcProcess2"

    .line 120053
    .line 120054
    invoke-static {p1, v2}, Lcom/sankuai/common/utils/ProcessUtils;->isProcess(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    if-nez v2, :cond_3

    .line 120059
    .line 120060
    const-string v2, ":MgcProcess3"

    .line 120061
    .line 120062
    invoke-static {p1, v2}, Lcom/sankuai/common/utils/ProcessUtils;->isProcess(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v2

    .line 120066
    if-nez v2, :cond_3

    .line 120067
    .line 120068
    const-string v2, ":MgcProcess4"

    .line 120069
    .line 120070
    invoke-static {p1, v2}, Lcom/sankuai/common/utils/ProcessUtils;->isProcess(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v2

    .line 120074
    if-eqz v2, :cond_2

    .line 120075
    .line 120076
    goto :goto_1

    .line 120077
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 120078
    goto :goto_2

    .line 120079
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 120080
    :goto_2
    if-eqz v2, :cond_4

    .line 120081
    .line 120082
    const-string v2, "mgcProcessEnable"

    .line 120083
    .line 120084
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v2

    .line 120088
    sput-boolean v2, Lcom/sankuai/android/jarvis/n;->l:Z

    .line 120089
    .line 120090
    if-nez v2, :cond_4

    .line 120091
    .line 120092
    goto/16 :goto_5

    .line 120093
    .line 120094
    :cond_4
    invoke-static {p1}, Lcom/meituan/android/launcher/m;->a(Landroid/content/Context;)Lcom/meituan/android/launcher/m$a;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120099
    .line 120100
    .line 120101
    move-result p1

    .line 120102
    const/16 v2, 0x1e

    .line 120103
    .line 120104
    const/16 v4, 0x20

    .line 120105
    .line 120106
    const/16 v5, 0x8

    .line 120107
    .line 120108
    const/4 v6, 0x3

    .line 120109
    if-eqz p1, :cond_6

    .line 120110
    .line 120111
    const/16 v7, 0xc8

    .line 120112
    .line 120113
    if-eq p1, v3, :cond_5

    .line 120114
    .line 120115
    const/16 p1, 0x18

    .line 120116
    .line 120117
    iput p1, p0, Lcom/sankuai/android/jarvis/n;->b:I

    .line 120118
    .line 120119
    iput v3, p0, Lcom/sankuai/android/jarvis/n;->c:I

    .line 120120
    .line 120121
    iput v7, p0, Lcom/sankuai/android/jarvis/n;->d:I

    .line 120122
    .line 120123
    const/16 p1, 0x14

    .line 120124
    .line 120125
    iput p1, p0, Lcom/sankuai/android/jarvis/n;->e:I

    .line 120126
    .line 120127
    iput v6, p0, Lcom/sankuai/android/jarvis/n;->f:I

    .line 120128
    .line 120129
    iput v5, p0, Lcom/sankuai/android/jarvis/n;->g:I

    .line 120130
    .line 120131
    goto :goto_3

    .line 120132
    :cond_5
    iput v4, p0, Lcom/sankuai/android/jarvis/n;->b:I

    .line 120133
    .line 120134
    iput v3, p0, Lcom/sankuai/android/jarvis/n;->c:I

    .line 120135
    .line 120136
    iput v7, p0, Lcom/sankuai/android/jarvis/n;->d:I

    .line 120137
    .line 120138
    iput v2, p0, Lcom/sankuai/android/jarvis/n;->e:I

    .line 120139
    .line 120140
    iput v6, p0, Lcom/sankuai/android/jarvis/n;->f:I

    .line 120141
    .line 120142
    iput v5, p0, Lcom/sankuai/android/jarvis/n;->g:I

    .line 120143
    .line 120144
    goto :goto_3

    .line 120145
    :cond_6
    iput v4, p0, Lcom/sankuai/android/jarvis/n;->b:I

    .line 120146
    .line 120147
    iput v3, p0, Lcom/sankuai/android/jarvis/n;->c:I

    .line 120148
    .line 120149
    const/16 p1, 0x12c

    .line 120150
    .line 120151
    iput p1, p0, Lcom/sankuai/android/jarvis/n;->d:I

    .line 120152
    .line 120153
    iput v2, p0, Lcom/sankuai/android/jarvis/n;->e:I

    .line 120154
    .line 120155
    iput v6, p0, Lcom/sankuai/android/jarvis/n;->f:I

    .line 120156
    .line 120157
    iput v5, p0, Lcom/sankuai/android/jarvis/n;->g:I

    .line 120158
    .line 120159
    :goto_3
    iget p1, p0, Lcom/sankuai/android/jarvis/n;->b:I

    .line 120160
    .line 120161
    const-string v2, "cps"

    .line 120162
    .line 120163
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 120164
    .line 120165
    .line 120166
    move-result p1

    .line 120167
    iput p1, p0, Lcom/sankuai/android/jarvis/n;->b:I

    .line 120168
    .line 120169
    iget p1, p0, Lcom/sankuai/android/jarvis/n;->c:I

    .line 120170
    .line 120171
    const-string v2, "scps"

    .line 120172
    .line 120173
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 120174
    .line 120175
    .line 120176
    move-result p1

    .line 120177
    iput p1, p0, Lcom/sankuai/android/jarvis/n;->c:I

    .line 120178
    .line 120179
    iget p1, p0, Lcom/sankuai/android/jarvis/n;->d:I

    .line 120180
    .line 120181
    const-string v2, "mps"

    .line 120182
    .line 120183
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 120184
    .line 120185
    .line 120186
    move-result p1

    .line 120187
    iput p1, p0, Lcom/sankuai/android/jarvis/n;->d:I

    .line 120188
    .line 120189
    iget p1, p0, Lcom/sankuai/android/jarvis/n;->e:I

    .line 120190
    .line 120191
    const-string v2, "bumps"

    .line 120192
    .line 120193
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 120194
    .line 120195
    .line 120196
    move-result p1

    .line 120197
    iput p1, p0, Lcom/sankuai/android/jarvis/n;->e:I

    .line 120198
    .line 120199
    iget p1, p0, Lcom/sankuai/android/jarvis/n;->f:I

    .line 120200
    .line 120201
    const-string v2, "katime"

    .line 120202
    .line 120203
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 120204
    .line 120205
    .line 120206
    move-result p1

    .line 120207
    iput p1, p0, Lcom/sankuai/android/jarvis/n;->f:I

    .line 120208
    .line 120209
    iget p1, p0, Lcom/sankuai/android/jarvis/n;->g:I

    .line 120210
    .line 120211
    const-string v2, "wqc"

    .line 120212
    .line 120213
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 120214
    .line 120215
    .line 120216
    move-result p1

    .line 120217
    iput p1, p0, Lcom/sankuai/android/jarvis/n;->g:I

    .line 120218
    .line 120219
    const-wide/16 v4, 0x0

    .line 120220
    .line 120221
    const-string p1, "tss"

    .line 120222
    .line 120223
    invoke-interface {v0, p1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 120224
    .line 120225
    .line 120226
    move-result-wide v4

    .line 120227
    iput-wide v4, p0, Lcom/sankuai/android/jarvis/n;->h:J

    .line 120228
    .line 120229
    const-string p1, "trace"

    .line 120230
    .line 120231
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 120232
    .line 120233
    .line 120234
    move-result p1

    .line 120235
    iput-boolean p1, p0, Lcom/sankuai/android/jarvis/n;->i:Z

    .line 120236
    .line 120237
    const-string p1, "enableWorkerBlockTrace"

    .line 120238
    .line 120239
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 120240
    .line 120241
    .line 120242
    move-result p1

    .line 120243
    iput-boolean p1, p0, Lcom/sankuai/android/jarvis/n;->j:Z

    .line 120244
    .line 120245
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 120246
    .line 120247
    .line 120248
    move-result-wide v4

    .line 120249
    const/4 p1, 0x0

    .line 120250
    const-string v2, "logSamplingRate"

    .line 120251
    .line 120252
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 120253
    .line 120254
    .line 120255
    move-result p1

    .line 120256
    float-to-double v6, p1

    .line 120257
    cmpg-double p1, v4, v6

    .line 120258
    .line 120259
    if-gez p1, :cond_7

    .line 120260
    .line 120261
    goto :goto_4

    .line 120262
    :cond_7
    const/4 v3, 0x0

    .line 120263
    :goto_4
    sput-boolean v3, Lcom/sankuai/android/jarvis/n;->m:Z

    .line 120264
    .line 120265
    const-string p1, "jtps"

    .line 120266
    .line 120267
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 120268
    .line 120269
    .line 120270
    move-result p1

    .line 120271
    sput p1, Lcom/sankuai/android/jarvis/n;->k:I

    .line 120272
    .line 120273
    sget p1, Lcom/sankuai/android/jarvis/e;->q:I

    .line 120274
    .line 120275
    sget-object p1, Lcom/sankuai/android/jarvis/e$e;->a:Lcom/sankuai/android/jarvis/e;

    .line 120276
    .line 120277
    invoke-virtual {p1}, Lcom/sankuai/android/jarvis/e;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v1

    .line 120281
    new-instance v2, Lcom/sankuai/android/jarvis/m;

    .line 120282
    .line 120283
    invoke-direct {v2, p0, v0}, Lcom/sankuai/android/jarvis/m;-><init>(Lcom/sankuai/android/jarvis/n;Landroid/content/SharedPreferences;)V

    .line 120284
    .line 120285
    .line 120286
    const-wide/16 v3, 0x1

    .line 120287
    .line 120288
    const-wide/16 v5, 0x5

    .line 120289
    .line 120290
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120291
    .line 120292
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 120293
    .line 120294
    .line 120295
    :goto_5
    return-void
.end method

.method public static n()V
    .locals 5

    .line 100000
    sget v0, Lcom/sankuai/android/jarvis/n;->k:I

    .line 100001
    .line 100002
    if-lez v0, :cond_3

    .line 100003
    .line 100004
    sget-boolean v0, Lcom/sankuai/android/jarvis/n;->m:Z

    .line 100005
    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    goto :goto_1

    .line 100009
    :cond_0
    sget-object v0, Lcom/meituan/android/launcher/i$a;->a:Lcom/meituan/android/launcher/i;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/meituan/android/launcher/i;->b()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    if-eqz v0, :cond_1

    .line 100016
    .line 100017
    const-string v1, "55507bb5ce08881827921b6c"

    .line 100018
    .line 100019
    goto :goto_0

    .line 100020
    :cond_1
    const-string v1, "566a3fa581e6e3b434f44a75"

    .line 100021
    .line 100022
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 100023
    .line 100024
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const/16 v3, 0x64

    .line 100028
    .line 100029
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    const-string v4, "jtype"

    .line 100034
    .line 100035
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    sget v3, Lcom/sankuai/android/jarvis/n;->k:I

    .line 100039
    .line 100040
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    const-string v4, "jtps"

    .line 100045
    .line 100046
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    new-instance v3, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100050
    .line 100051
    const-string v4, ""

    .line 100052
    .line 100053
    invoke-direct {v3, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    const-string v4, "jarvis_thread"

    .line 100057
    .line 100058
    invoke-virtual {v3, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    invoke-virtual {v3, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    invoke-virtual {v2, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->token(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    invoke-virtual {v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    if-eqz v0, :cond_2

    .line 100075
    .line 100076
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100077
    .line 100078
    const-string v2, "AuroraLogger>>>[JarvisStrategy.report] \u5f00\u59cbBabel\u4e0a\u62a5\uff0clastJarvisPoolSize:"

    .line 100079
    .line 100080
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    sget v3, Lcom/sankuai/android/jarvis/n;->k:I

    .line 100085
    .line 100086
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    :cond_2
    invoke-static {v1}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 100097
    .line 100098
    .line 100099
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/sankuai/android/jarvis/n;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/sankuai/android/jarvis/n;->b:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 100000
    sget-object v0, Lcom/meituan/android/launcher/i$a;->a:Lcom/meituan/android/launcher/i;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/launcher/i;->b()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    return v0
.end method

.method public final d()Z
    .locals 1

    sget-boolean v0, Lcom/sankuai/android/jarvis/n;->l:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-boolean v0, Lcom/sankuai/android/jarvis/n;->m:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/android/jarvis/n;->i:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/android/jarvis/n;->j:Z

    return v0
.end method

.method public final h()Lcom/sankuai/android/jarvis/b;
    .locals 2

    .line 100000
    invoke-virtual {p0}, Lcom/sankuai/android/jarvis/n;->c()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const-string v0, "55507bb5ce08881827921b6c"

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    const-string v0, "566a3fa581e6e3b434f44a75"

    .line 100010
    .line 100011
    :goto_0
    new-instance v1, Lcom/sankuai/android/jarvis/n$a;

    .line 100012
    .line 100013
    invoke-direct {v1, v0}, Lcom/sankuai/android/jarvis/n$a;-><init>(Ljava/lang/String;)V

    .line 100014
    .line 100015
    return-object v1
.end method

.method public final i()J
    .locals 2

    iget v0, p0, Lcom/sankuai/android/jarvis/n;->f:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/sankuai/android/jarvis/n;->d:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/sankuai/android/jarvis/n;->c:I

    return v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/android/jarvis/n;->h:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/sankuai/android/jarvis/n;->g:I

    return v0
.end method
