.class public Lcom/meituan/android/sr/common/metrics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/lang/String;

.field public static e:Lcom/meituan/metrics/speedmeter/b;

.field public static f:J

.field public static g:I

.field public static volatile h:Z

.field public static i:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x17ff61fe7c79120L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v1, "undefined"

    .line 100013
    .line 100014
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    sput-boolean v0, Lcom/meituan/android/sr/common/metrics/a;->a:Z

    .line 100019
    .line 100020
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100021
    .line 100022
    const/16 v1, 0x10

    .line 100023
    .line 100024
    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 100025
    .line 100026
    .line 100027
    sput-object v0, Lcom/meituan/android/sr/common/metrics/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100028
    .line 100029
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100030
    .line 100031
    const/16 v1, 0x30

    .line 100032
    .line 100033
    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 100034
    .line 100035
    .line 100036
    sput-object v0, Lcom/meituan/android/sr/common/metrics/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100037
    .line 100038
    const-string v0, ""

    .line 100039
    .line 100040
    sput-object v0, Lcom/meituan/android/sr/common/metrics/a;->d:Ljava/lang/String;

    .line 100041
    .line 100042
    const/4 v0, 0x0

    .line 100043
    sput-object v0, Lcom/meituan/android/sr/common/metrics/a;->e:Lcom/meituan/metrics/speedmeter/b;

    .line 100044
    .line 100045
    const-wide/16 v1, 0x0

    .line 100046
    .line 100047
    sput-wide v1, Lcom/meituan/android/sr/common/metrics/a;->f:J

    .line 100048
    .line 100049
    const/4 v1, 0x0

    .line 100050
    sput v1, Lcom/meituan/android/sr/common/metrics/a;->g:I

    .line 100051
    .line 100052
    sput-boolean v1, Lcom/meituan/android/sr/common/metrics/a;->h:Z

    .line 100053
    .line 100054
    sput-object v0, Lcom/meituan/android/sr/common/metrics/a;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100055
    .line 100056
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/sr/common/metrics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x1b9f0e

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-boolean v1, Lcom/meituan/android/sr/common/metrics/a;->h:Z

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static b()V
    .locals 8

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v2, 0x0

    .line 100004
    const-string v3, "feed_launch_meter_android_v1"

    .line 100005
    .line 100006
    aput-object v3, v1, v2

    .line 100007
    .line 100008
    sget-object v4, Lcom/meituan/android/sr/common/metrics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v5, 0x0

    .line 100011
    const v6, 0x3da237

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v7

    .line 100018
    if-eqz v7, :cond_0

    .line 100019
    .line 100020
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_0
    sput-object v3, Lcom/meituan/android/sr/common/metrics/a;->d:Ljava/lang/String;

    .line 100025
    .line 100026
    sget-wide v4, Lcom/meituan/android/sr/common/metrics/a;->f:J

    .line 100027
    .line 100028
    invoke-static {v3, v4, v5}, Lcom/meituan/metrics/speedmeter/b;->c(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    sput-object v1, Lcom/meituan/android/sr/common/metrics/a;->e:Lcom/meituan/metrics/speedmeter/b;

    .line 100033
    .line 100034
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    new-array v0, v0, [Ljava/lang/Object;

    .line 100039
    .line 100040
    aput-object v3, v0, v2

    .line 100041
    .line 100042
    const-string v1, "FeedLaunchMetrics"

    .line 100043
    .line 100044
    const-string v2, "\u3010\u521d\u59cb\u5316\u731c\u559c\u6d4b\u901f\u3011meterTaskId=%s"

    .line 100045
    .line 100046
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    return-void
.end method

.method public static c()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/sr/common/metrics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xed95d2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/sr/common/metrics/a;->a()Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/sr/common/metrics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb1d92e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/sr/common/metrics/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/sr/common/metrics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd06e0b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/sr/common/metrics/a;->f(Ljava/lang/String;)V

    .line 120023
    .line 120024
    .line 120025
    sget-object p0, Lcom/meituan/android/sr/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 12

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/sr/common/metrics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x488fbd

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/meituan/android/sr/common/metrics/a;->c()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v1

    .line 120026
    if-eqz v1, :cond_9

    .line 120027
    .line 120028
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    goto/16 :goto_0

    .line 120035
    .line 120036
    :cond_1
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 120037
    .line 120038
    const/4 v3, 0x2

    .line 120039
    const-string v4, "FeedLaunchMetrics"

    .line 120040
    .line 120041
    const-wide/16 v5, 0x0

    .line 120042
    .line 120043
    if-eqz v1, :cond_3

    .line 120044
    .line 120045
    new-array v1, v3, [Ljava/lang/Object;

    .line 120046
    .line 120047
    aput-object p0, v1, v2

    .line 120048
    .line 120049
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 120050
    .line 120051
    .line 120052
    move-result-wide v7

    .line 120053
    sget-wide v9, Lcom/meituan/android/sr/common/metrics/a;->f:J

    .line 120054
    .line 120055
    cmp-long v11, v9, v5

    .line 120056
    .line 120057
    if-nez v11, :cond_2

    .line 120058
    .line 120059
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->processStartElapsedTimeMillis()J

    .line 120060
    .line 120061
    .line 120062
    move-result-wide v9

    .line 120063
    :cond_2
    sub-long/2addr v7, v9

    .line 120064
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v7

    .line 120068
    aput-object v7, v1, v0

    .line 120069
    .line 120070
    const-string v7, "recordStepInner launchStepName=%s, time=%s"

    .line 120071
    .line 120072
    invoke-static {v4, v7, v1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120073
    .line 120074
    .line 120075
    :cond_3
    sget-object v1, Lcom/meituan/android/sr/common/metrics/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120076
    .line 120077
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 120078
    .line 120079
    .line 120080
    move-result-wide v7

    .line 120081
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v7

    .line 120085
    invoke-virtual {v1, p0, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    const-string v1, "T1"

    .line 120089
    .line 120090
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v1

    .line 120094
    if-nez v1, :cond_4

    .line 120095
    .line 120096
    const-string v1, "T2"

    .line 120097
    .line 120098
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v1

    .line 120102
    if-nez v1, :cond_4

    .line 120103
    .line 120104
    const-string v1, "feed_render_image_cache_end"

    .line 120105
    .line 120106
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v1

    .line 120110
    if-nez v1, :cond_4

    .line 120111
    .line 120112
    const-string v1, "feed_net_render_end"

    .line 120113
    .line 120114
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v1

    .line 120118
    if-nez v1, :cond_4

    .line 120119
    .line 120120
    const-string v1, "feed_render_finish"

    .line 120121
    .line 120122
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v1

    .line 120126
    if-eqz v1, :cond_6

    .line 120127
    .line 120128
    :cond_4
    new-array v1, v3, [Ljava/lang/Object;

    .line 120129
    .line 120130
    aput-object p0, v1, v2

    .line 120131
    .line 120132
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 120133
    .line 120134
    .line 120135
    move-result-wide v2

    .line 120136
    sget-wide v7, Lcom/meituan/android/sr/common/metrics/a;->f:J

    .line 120137
    .line 120138
    cmp-long v9, v7, v5

    .line 120139
    .line 120140
    if-nez v9, :cond_5

    .line 120141
    .line 120142
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->processStartElapsedTimeMillis()J

    .line 120143
    .line 120144
    .line 120145
    move-result-wide v7

    .line 120146
    :cond_5
    sub-long/2addr v2, v7

    .line 120147
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v2

    .line 120151
    aput-object v2, v1, v0

    .line 120152
    .line 120153
    const-string v0, "\u542f\u52a8\u5173\u952e\u8def\u5f84 launchStepName=%s, time=%s"

    .line 120154
    .line 120155
    invoke-static {v4, v0, v1}, Lcom/meituan/android/sr/common/utils/n;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120156
    .line 120157
    .line 120158
    :cond_6
    sget-boolean v0, Lcom/meituan/android/sr/common/metrics/a;->a:Z

    .line 120159
    .line 120160
    if-eqz v0, :cond_9

    .line 120161
    .line 120162
    sget-object v0, Lcom/meituan/android/sr/common/metrics/a;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120163
    .line 120164
    if-nez v0, :cond_7

    .line 120165
    .line 120166
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120167
    .line 120168
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120169
    .line 120170
    .line 120171
    sput-object v0, Lcom/meituan/android/sr/common/metrics/a;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120172
    .line 120173
    :cond_7
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 120174
    .line 120175
    .line 120176
    move-result-wide v0

    .line 120177
    sget-wide v2, Lcom/meituan/android/sr/common/metrics/a;->f:J

    .line 120178
    .line 120179
    cmp-long v4, v2, v5

    .line 120180
    .line 120181
    if-nez v4, :cond_8

    .line 120182
    .line 120183
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->processStartElapsedTimeMillis()J

    .line 120184
    .line 120185
    .line 120186
    move-result-wide v2

    .line 120187
    :cond_8
    sub-long/2addr v0, v2

    .line 120188
    sget-object v2, Lcom/meituan/android/sr/common/metrics/a;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120189
    .line 120190
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v0

    .line 120194
    invoke-virtual {v2, p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120195
    .line 120196
    .line 120197
    :cond_9
    :goto_0
    return-void
.end method
