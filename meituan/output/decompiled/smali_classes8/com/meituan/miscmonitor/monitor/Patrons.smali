.class public Lcom/meituan/miscmonitor/monitor/Patrons;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/metricx/helpers/a$c;
.implements Lcom/meituan/android/common/metricx/helpers/a$e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile e:Lcom/meituan/miscmonitor/monitor/Patrons;

.field public static f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public static g:J

.field public static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:Lcom/meituan/metrics/m;

.field public b:Z

.field public c:Ljava/util/concurrent/ScheduledExecutorService;

.field public d:Lcom/meituan/miscmonitor/monitor/Patrons$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x2a03ae8b20f56008L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-object v0, Lcom/meituan/miscmonitor/monitor/Patrons;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100012
    .line 100013
    const/4 v1, 0x0

    .line 100014
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100015
    sput-object v0, Lcom/meituan/miscmonitor/monitor/Patrons;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/miscmonitor/monitor/Patrons;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8776a0

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/miscmonitor/monitor/Patrons;->b:Z

    .line 100023
    .line 100024
    const-string v0, "metricx-patrons"

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iput-object v0, p0, Lcom/meituan/miscmonitor/monitor/Patrons;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100031
    .line 100032
    new-instance v0, Lcom/meituan/miscmonitor/monitor/Patrons$a;

    .line 100033
    .line 100034
    invoke-direct {v0}, Lcom/meituan/miscmonitor/monitor/Patrons$a;-><init>()V

    .line 100035
    iput-object v0, p0, Lcom/meituan/miscmonitor/monitor/Patrons;->d:Lcom/meituan/miscmonitor/monitor/Patrons$a;

    return-void
.end method

.method public static b()Lcom/meituan/miscmonitor/monitor/Patrons;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/miscmonitor/monitor/Patrons;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xeef3be

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/miscmonitor/monitor/Patrons;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/miscmonitor/monitor/Patrons;->e:Lcom/meituan/miscmonitor/monitor/Patrons;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/miscmonitor/monitor/Patrons;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/miscmonitor/monitor/Patrons;->e:Lcom/meituan/miscmonitor/monitor/Patrons;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/miscmonitor/monitor/Patrons;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/miscmonitor/monitor/Patrons;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/miscmonitor/monitor/Patrons;->e:Lcom/meituan/miscmonitor/monitor/Patrons;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/miscmonitor/monitor/Patrons;->e:Lcom/meituan/miscmonitor/monitor/Patrons;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static native getCurrentRegionSpaceSize()J
.end method

.method private static native nativeInit(Z)Z
.end method

.method public static native shrinkRegionSpace(I)Z
.end method


# virtual methods
.method public final a(Lcom/meituan/metrics/m;)Z
    .locals 11

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
    sget-object v3, Lcom/meituan/miscmonitor/monitor/Patrons;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x34ce1c

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
    const-string v1, "Metrics.Patron"

    .line 120029
    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    const-string p1, "callback is null! return!"

    .line 120033
    .line 120034
    invoke-static {v1, p1}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 120035
    .line 120036
    .line 120037
    return v2

    .line 120038
    :cond_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 120039
    .line 120040
    sget-object v4, Lcom/meituan/miscmonitor/monitor/Patrons;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    const/4 v5, 0x0

    .line 120043
    const v6, 0x541754

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v7

    .line 120050
    if-eqz v7, :cond_2

    .line 120051
    .line 120052
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    check-cast v3, Ljava/lang/Boolean;

    .line 120057
    .line 120058
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v3

    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120064
    .line 120065
    const/16 v4, 0x1a

    .line 120066
    .line 120067
    if-lt v3, v4, :cond_3

    .line 120068
    .line 120069
    const/16 v4, 0x1f

    .line 120070
    .line 120071
    if-gt v3, v4, :cond_3

    .line 120072
    .line 120073
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 120074
    .line 120075
    .line 120076
    move-result v3

    .line 120077
    if-nez v3, :cond_3

    .line 120078
    .line 120079
    const/4 v3, 0x1

    .line 120080
    goto :goto_0

    .line 120081
    :cond_3
    const/4 v3, 0x0

    .line 120082
    :goto_0
    if-nez v3, :cond_4

    .line 120083
    .line 120084
    const-string p1, "patrons init failed, android version or abi not match !"

    .line 120085
    .line 120086
    invoke-static {v1, p1}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 120087
    .line 120088
    .line 120089
    return v2

    .line 120090
    :cond_4
    iput-object p1, p0, Lcom/meituan/miscmonitor/monitor/Patrons;->a:Lcom/meituan/metrics/m;

    .line 120091
    .line 120092
    invoke-static {p1}, Lcom/meituan/miscmonitor/util/a;->a(Lcom/meituan/metrics/m;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v3

    .line 120096
    if-nez v3, :cond_5

    .line 120097
    .line 120098
    const-string p1, "load so failed"

    .line 120099
    .line 120100
    invoke-static {v1, p1}, Lcom/meituan/android/common/metricx/utils/l;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120101
    .line 120102
    .line 120103
    return v2

    .line 120104
    :cond_5
    invoke-interface {p1}, Lcom/meituan/metrics/m;->b()Lorg/json/JSONObject;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    const-string v3, "debuggable"

    .line 120109
    .line 120110
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v4

    .line 120114
    invoke-static {v4}, Lcom/meituan/miscmonitor/monitor/Patrons;->nativeInit(Z)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v4

    .line 120118
    if-nez v4, :cond_6

    .line 120119
    .line 120120
    const-string p1, "patrons native init failed!"

    .line 120121
    .line 120122
    invoke-static {v1, p1}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 120123
    .line 120124
    .line 120125
    return v2

    .line 120126
    :cond_6
    invoke-static {}, Lcom/meituan/miscmonitor/monitor/Patrons;->getCurrentRegionSpaceSize()J

    .line 120127
    .line 120128
    .line 120129
    move-result-wide v4

    .line 120130
    const-wide/32 v6, 0x100000

    .line 120131
    .line 120132
    .line 120133
    div-long/2addr v4, v6

    .line 120134
    sput-wide v4, Lcom/meituan/miscmonitor/monitor/Patrons;->g:J

    .line 120135
    .line 120136
    const-wide/16 v6, 0x0

    .line 120137
    .line 120138
    cmp-long v8, v4, v6

    .line 120139
    .line 120140
    if-lez v8, :cond_c

    .line 120141
    .line 120142
    const-wide/16 v6, 0x400

    .line 120143
    .line 120144
    cmp-long v8, v4, v6

    .line 120145
    .line 120146
    if-lez v8, :cond_7

    .line 120147
    .line 120148
    goto :goto_1

    .line 120149
    :cond_7
    const/16 v8, 0x180

    .line 120150
    .line 120151
    const-string v9, "lower_limit"

    .line 120152
    .line 120153
    invoke-virtual {p1, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120154
    .line 120155
    .line 120156
    move-result v8

    .line 120157
    int-to-long v8, v8

    .line 120158
    cmp-long v10, v4, v8

    .line 120159
    .line 120160
    if-gez v10, :cond_8

    .line 120161
    .line 120162
    const-string p1, "lower limit is too small"

    .line 120163
    .line 120164
    invoke-static {v1, p1}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 120165
    .line 120166
    .line 120167
    return v2

    .line 120168
    :cond_8
    const-string v4, "auto"

    .line 120169
    .line 120170
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120171
    .line 120172
    .line 120173
    move-result v4

    .line 120174
    if-eqz v4, :cond_a

    .line 120175
    .line 120176
    invoke-static {}, Lcom/meituan/crashreporter/util/a;->a()I

    .line 120177
    .line 120178
    .line 120179
    move-result v4

    .line 120180
    if-gez v4, :cond_9

    .line 120181
    .line 120182
    const-string p1, "patrons read vss failed !"

    .line 120183
    .line 120184
    invoke-static {v1, p1}, Lcom/meituan/android/common/metricx/utils/l;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120185
    .line 120186
    .line 120187
    return v2

    .line 120188
    :cond_9
    invoke-virtual {p0}, Lcom/meituan/miscmonitor/monitor/Patrons;->onForeground()V

    .line 120189
    .line 120190
    .line 120191
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v2

    .line 120195
    invoke-static {}, Lcom/meituan/miscmonitor/monitor/Patrons;->b()Lcom/meituan/miscmonitor/monitor/Patrons;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v4

    .line 120199
    invoke-virtual {v2, v4}, Lcom/meituan/android/common/metricx/helpers/a;->h(Lcom/meituan/android/common/metricx/helpers/a$c;)V

    .line 120200
    .line 120201
    .line 120202
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v2

    .line 120206
    invoke-static {}, Lcom/meituan/miscmonitor/monitor/Patrons;->b()Lcom/meituan/miscmonitor/monitor/Patrons;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v4

    .line 120210
    invoke-virtual {v2, v4}, Lcom/meituan/android/common/metricx/helpers/a;->j(Lcom/meituan/android/common/metricx/helpers/a$e;)V

    .line 120211
    .line 120212
    .line 120213
    :cond_a
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120214
    .line 120215
    .line 120216
    move-result p1

    .line 120217
    if-eqz p1, :cond_b

    .line 120218
    .line 120219
    const-string p1, "patrons init finish, vss = "

    .line 120220
    .line 120221
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120222
    .line 120223
    .line 120224
    move-result-object p1

    .line 120225
    invoke-static {}, Lcom/meituan/crashreporter/util/a;->a()I

    .line 120226
    .line 120227
    .line 120228
    move-result v2

    .line 120229
    int-to-long v2, v2

    .line 120230
    div-long/2addr v2, v6

    .line 120231
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120232
    .line 120233
    .line 120234
    const-string v2, " mb, heap = "

    .line 120235
    .line 120236
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120237
    .line 120238
    .line 120239
    sget-wide v2, Lcom/meituan/miscmonitor/monitor/Patrons;->g:J

    .line 120240
    .line 120241
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120242
    .line 120243
    .line 120244
    const-string v2, " mb"

    .line 120245
    .line 120246
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120247
    .line 120248
    .line 120249
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120250
    .line 120251
    .line 120252
    move-result-object p1

    .line 120253
    invoke-static {v1, p1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 120254
    .line 120255
    .line 120256
    :cond_b
    return v0

    .line 120257
    :cond_c
    :goto_1
    const-string p1, "heap size is not big enough"

    .line 120258
    .line 120259
    invoke-static {v1, p1}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 120260
    .line 120261
    .line 120262
    return v2
.end method

.method public final c(I)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/miscmonitor/monitor/Patrons;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x4666d9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/miscmonitor/monitor/Patrons;->a:Lcom/meituan/metrics/m;

    .line 120027
    .line 120028
    invoke-interface {v1}, Lcom/meituan/metrics/m;->b()Lorg/json/JSONObject;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    iget-boolean v2, p0, Lcom/meituan/miscmonitor/monitor/Patrons;->b:Z

    .line 120033
    .line 120034
    if-eqz v2, :cond_2

    .line 120035
    .line 120036
    const-string v2, "auto"

    .line 120037
    .line 120038
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    sget-object v1, Lcom/meituan/miscmonitor/monitor/Patrons;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 120045
    .line 120046
    if-eqz v1, :cond_1

    .line 120047
    .line 120048
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 120049
    .line 120050
    .line 120051
    const/4 v0, 0x0

    .line 120052
    sput-object v0, Lcom/meituan/miscmonitor/monitor/Patrons;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 120053
    .line 120054
    :cond_1
    iget-object v1, p0, Lcom/meituan/miscmonitor/monitor/Patrons;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120055
    .line 120056
    iget-object v2, p0, Lcom/meituan/miscmonitor/monitor/Patrons;->d:Lcom/meituan/miscmonitor/monitor/Patrons$a;

    .line 120057
    .line 120058
    int-to-long v5, p1

    .line 120059
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120060
    move-wide v3, v5

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    sput-object p1, Lcom/meituan/miscmonitor/monitor/Patrons;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/miscmonitor/monitor/Patrons;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5c9a50

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
    invoke-virtual {p0}, Lcom/meituan/miscmonitor/monitor/Patrons;->onBackground()V

    .line 100019
    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/meituan/miscmonitor/monitor/Patrons;->b:Z

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/miscmonitor/monitor/Patrons;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100024
    .line 100025
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final onBackground()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/miscmonitor/monitor/Patrons;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa647bd

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
    iget-object v1, p0, Lcom/meituan/miscmonitor/monitor/Patrons;->a:Lcom/meituan/metrics/m;

    .line 100019
    .line 100020
    invoke-interface {v1}, Lcom/meituan/metrics/m;->b()Lorg/json/JSONObject;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    const-string v2, "auto"

    .line 100025
    .line 100026
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    sget-object v0, Lcom/meituan/miscmonitor/monitor/Patrons;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    const/4 v1, 0x1

    .line 100037
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100038
    .line 100039
    .line 100040
    const/4 v0, 0x0

    .line 100041
    sput-object v0, Lcom/meituan/miscmonitor/monitor/Patrons;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 100042
    .line 100043
    :cond_1
    return-void
.end method

.method public final onForeground()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/miscmonitor/monitor/Patrons;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x58dd91

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
    sget-object v1, Lcom/meituan/miscmonitor/monitor/Patrons;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/miscmonitor/monitor/Patrons;->a:Lcom/meituan/metrics/m;

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/meituan/metrics/m;->b()Lorg/json/JSONObject;

    move-result-object v0

    const/16 v1, 0x1e

    const-string v2, "period_of_check"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meituan/miscmonitor/monitor/Patrons;->c(I)V

    return-void
.end method
