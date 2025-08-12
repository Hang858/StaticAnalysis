.class public final Lcom/meituan/metrics/fsp/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile n:Lcom/meituan/metrics/fsp/l;

.field public static final o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public b:I

.field public c:Landroid/view/Window;

.field public d:Z

.field public volatile e:Z

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/meituan/metrics/fsp/sampler/d;

.field public h:Lcom/meituan/metrics/fsp/finder/b;

.field public volatile i:Lcom/meituan/metrics/fsp/b;

.field public j:J

.field public k:J

.field public volatile l:Z

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/metrics/fsp/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Ljava/util/HashSet;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/metrics/fsp/l;->o:Ljava/util/HashSet;

    .line 100006
    .line 100007
    invoke-static {}, Lcom/meituan/metrics/fsp/e;->c()Z

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "metrics_fmp_debug"

    goto :goto_0

    :cond_0
    const-string v0, "metrics_fmp"

    :goto_0
    sput-object v0, Lcom/meituan/metrics/fsp/l;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/metrics/fsp/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x664d40

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v1, "fsp_detector"

    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iput-object v1, p0, Lcom/meituan/metrics/fsp/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100028
    .line 100029
    const/4 v1, -0x1

    .line 100030
    iput v1, p0, Lcom/meituan/metrics/fsp/l;->b:I

    .line 100031
    .line 100032
    const/4 v1, 0x1

    .line 100033
    iput-boolean v1, p0, Lcom/meituan/metrics/fsp/l;->d:Z

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/meituan/metrics/fsp/l;->e:Z

    .line 100036
    .line 100037
    const-wide/16 v2, 0x0

    .line 100038
    .line 100039
    iput-wide v2, p0, Lcom/meituan/metrics/fsp/l;->j:J

    .line 100040
    .line 100041
    iput-wide v2, p0, Lcom/meituan/metrics/fsp/l;->k:J

    .line 100042
    .line 100043
    iput-boolean v1, p0, Lcom/meituan/metrics/fsp/l;->l:Z

    .line 100044
    .line 100045
    new-instance v0, Ljava/util/ArrayList;

    .line 100046
    .line 100047
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    iput-object v0, p0, Lcom/meituan/metrics/fsp/l;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public static b()Lcom/meituan/metrics/fsp/l;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/fsp/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x8b45a5

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
    check-cast v0, Lcom/meituan/metrics/fsp/l;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/metrics/fsp/l;->n:Lcom/meituan/metrics/fsp/l;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/metrics/fsp/l;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/metrics/fsp/l;->n:Lcom/meituan/metrics/fsp/l;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/metrics/fsp/l;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/metrics/fsp/l;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/metrics/fsp/l;->n:Lcom/meituan/metrics/fsp/l;

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
    sget-object v0, Lcom/meituan/metrics/fsp/l;->n:Lcom/meituan/metrics/fsp/l;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/meituan/metrics/fsp/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/fsp/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9def0d

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
    check-cast v0, Lcom/meituan/metrics/fsp/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/fsp/l;->i:Lcom/meituan/metrics/fsp/b;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/metrics/fsp/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100026
    .line 100027
    new-instance v1, Lcom/meituan/android/common/metricx/helpers/h;

    .line 100028
    .line 100029
    new-instance v2, Lcom/meituan/metrics/fsp/l$a;

    .line 100030
    .line 100031
    invoke-direct {v2, p0}, Lcom/meituan/metrics/fsp/l$a;-><init>(Lcom/meituan/metrics/fsp/l;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-direct {v1, v2}, Lcom/meituan/android/common/metricx/helpers/h;-><init>(Ljava/lang/Runnable;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-static {}, Lcom/meituan/metrics/fsp/b;->a()Lcom/meituan/metrics/fsp/b;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    iput-object v0, p0, Lcom/meituan/metrics/fsp/l;->i:Lcom/meituan/metrics/fsp/b;

    .line 100045
    .line 100046
    :cond_1
    iget-object v0, p0, Lcom/meituan/metrics/fsp/l;->i:Lcom/meituan/metrics/fsp/b;

    .line 100047
    .line 100048
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 10

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
    sget-object v3, Lcom/meituan/metrics/fsp/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x2e0ca7

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
    move-result-object p1

    .line 120022
    check-cast p1, Lcom/meituan/metrics/fsp/b;

    .line 120023
    .line 120024
    goto/16 :goto_5

    .line 120025
    .line 120026
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    invoke-static {}, Lcom/meituan/metrics/fsp/b;->a()Lcom/meituan/metrics/fsp/b;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    goto/16 :goto_5

    .line 120037
    .line 120038
    :cond_1
    :try_start_0
    new-instance v1, Lcom/meituan/metrics/fsp/b;

    .line 120039
    .line 120040
    invoke-direct {v1}, Lcom/meituan/metrics/fsp/b;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    new-instance v3, Lorg/json/JSONObject;

    .line 120044
    .line 120045
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    const-string p1, "default_detect_time"

    .line 120049
    .line 120050
    const/16 v4, 0xbb8

    .line 120051
    .line 120052
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    iput p1, v1, Lcom/meituan/metrics/fsp/b;->a:I

    .line 120057
    .line 120058
    const-string p1, "detect_frequency"

    .line 120059
    .line 120060
    const/16 v4, 0x64

    .line 120061
    .line 120062
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120063
    .line 120064
    .line 120065
    move-result p1

    .line 120066
    iput p1, v1, Lcom/meituan/metrics/fsp/b;->d:I

    .line 120067
    .line 120068
    const-string p1, "default_detect_area"

    .line 120069
    .line 120070
    const-wide v4, 0x3fa999999999999aL    # 0.05

    .line 120071
    .line 120072
    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v3, p1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120076
    .line 120077
    .line 120078
    move-result-wide v4

    .line 120079
    iput-wide v4, v1, Lcom/meituan/metrics/fsp/b;->f:D

    .line 120080
    .line 120081
    const-string p1, "detect_delay_4G_time"

    .line 120082
    .line 120083
    const/16 v4, 0x1f4

    .line 120084
    .line 120085
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120086
    .line 120087
    .line 120088
    move-result p1

    .line 120089
    iput p1, v1, Lcom/meituan/metrics/fsp/b;->c:I

    .line 120090
    .line 120091
    const-string p1, "default_min_view_count"

    .line 120092
    .line 120093
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120094
    .line 120095
    .line 120096
    move-result p1

    .line 120097
    iput p1, v1, Lcom/meituan/metrics/fsp/b;->h:I

    .line 120098
    .line 120099
    const-string p1, "detect_reach_bottom"

    .line 120100
    .line 120101
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120102
    .line 120103
    .line 120104
    move-result p1

    .line 120105
    iput-boolean p1, v1, Lcom/meituan/metrics/fsp/b;->l:Z

    .line 120106
    .line 120107
    const-string p1, "detect_open"

    .line 120108
    .line 120109
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120110
    .line 120111
    .line 120112
    move-result p1

    .line 120113
    iput-boolean p1, v1, Lcom/meituan/metrics/fsp/b;->i:Z

    .line 120114
    .line 120115
    const-string p1, "detect_time_activity"

    .line 120116
    .line 120117
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    if-eqz p1, :cond_3

    .line 120122
    .line 120123
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v0

    .line 120127
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120128
    .line 120129
    .line 120130
    move-result v4

    .line 120131
    if-eqz v4, :cond_3

    .line 120132
    .line 120133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v4

    .line 120137
    check-cast v4, Ljava/lang/String;

    .line 120138
    .line 120139
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v5

    .line 120143
    if-nez v5, :cond_2

    .line 120144
    .line 120145
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120146
    .line 120147
    .line 120148
    move-result v5

    .line 120149
    if-lez v5, :cond_2

    .line 120150
    .line 120151
    iget-object v5, v1, Lcom/meituan/metrics/fsp/b;->b:Ljava/util/HashMap;

    .line 120152
    .line 120153
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120154
    .line 120155
    .line 120156
    move-result v6

    .line 120157
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v6

    .line 120161
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    goto :goto_0

    .line 120165
    :cond_3
    const-string p1, "detect_area_activity"

    .line 120166
    .line 120167
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120168
    .line 120169
    .line 120170
    move-result-object p1

    .line 120171
    if-eqz p1, :cond_5

    .line 120172
    .line 120173
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v0

    .line 120177
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120178
    .line 120179
    .line 120180
    move-result v4

    .line 120181
    if-eqz v4, :cond_5

    .line 120182
    .line 120183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v4

    .line 120187
    check-cast v4, Ljava/lang/String;

    .line 120188
    .line 120189
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120190
    .line 120191
    .line 120192
    move-result v5

    .line 120193
    if-nez v5, :cond_4

    .line 120194
    .line 120195
    const-wide/16 v5, 0x0

    .line 120196
    .line 120197
    invoke-virtual {p1, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120198
    .line 120199
    .line 120200
    move-result-wide v7

    .line 120201
    cmpl-double v9, v7, v5

    .line 120202
    .line 120203
    if-lez v9, :cond_4

    .line 120204
    .line 120205
    iget-object v5, v1, Lcom/meituan/metrics/fsp/b;->e:Ljava/util/HashMap;

    .line 120206
    .line 120207
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120208
    .line 120209
    .line 120210
    move-result-wide v6

    .line 120211
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v6

    .line 120215
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120216
    .line 120217
    .line 120218
    goto :goto_1

    .line 120219
    :cond_5
    const-string p1, "min_view_count_activity"

    .line 120220
    .line 120221
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120222
    .line 120223
    .line 120224
    move-result-object p1

    .line 120225
    if-eqz p1, :cond_7

    .line 120226
    .line 120227
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v0

    .line 120231
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120232
    .line 120233
    .line 120234
    move-result v4

    .line 120235
    if-eqz v4, :cond_7

    .line 120236
    .line 120237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v4

    .line 120241
    check-cast v4, Ljava/lang/String;

    .line 120242
    .line 120243
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120244
    .line 120245
    .line 120246
    move-result v5

    .line 120247
    if-nez v5, :cond_6

    .line 120248
    .line 120249
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120250
    .line 120251
    .line 120252
    move-result v5

    .line 120253
    if-lez v5, :cond_6

    .line 120254
    .line 120255
    iget-object v5, v1, Lcom/meituan/metrics/fsp/b;->g:Ljava/util/HashMap;

    .line 120256
    .line 120257
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120258
    .line 120259
    .line 120260
    move-result v6

    .line 120261
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v6

    .line 120265
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120266
    .line 120267
    .line 120268
    goto :goto_2

    .line 120269
    :cond_7
    const-string p1, "detect_ignore_activity"

    .line 120270
    .line 120271
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120272
    .line 120273
    .line 120274
    move-result-object p1

    .line 120275
    if-eqz p1, :cond_8

    .line 120276
    .line 120277
    const/4 v0, 0x0

    .line 120278
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120279
    .line 120280
    .line 120281
    move-result v4

    .line 120282
    if-ge v0, v4, :cond_8

    .line 120283
    .line 120284
    iget-object v4, v1, Lcom/meituan/metrics/fsp/b;->j:Ljava/util/HashSet;

    .line 120285
    .line 120286
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v5

    .line 120290
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v5

    .line 120294
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120295
    .line 120296
    .line 120297
    add-int/lit8 v0, v0, 0x1

    .line 120298
    .line 120299
    goto :goto_3

    .line 120300
    :cond_8
    const-string p1, "detect_white_activity"

    .line 120301
    .line 120302
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120303
    .line 120304
    .line 120305
    move-result-object p1

    .line 120306
    if-eqz p1, :cond_9

    .line 120307
    .line 120308
    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120309
    .line 120310
    .line 120311
    move-result v0

    .line 120312
    if-ge v2, v0, :cond_9

    .line 120313
    .line 120314
    iget-object v0, v1, Lcom/meituan/metrics/fsp/b;->k:Ljava/util/HashSet;

    .line 120315
    .line 120316
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 120317
    .line 120318
    .line 120319
    move-result-object v3

    .line 120320
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120321
    .line 120322
    .line 120323
    move-result-object v3

    .line 120324
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120325
    .line 120326
    .line 120327
    add-int/lit8 v2, v2, 0x1

    .line 120328
    .line 120329
    goto :goto_4

    .line 120330
    :cond_9
    move-object p1, v1

    .line 120331
    goto :goto_5

    .line 120332
    :catchall_0
    invoke-static {}, Lcom/meituan/metrics/fsp/b;->a()Lcom/meituan/metrics/fsp/b;

    .line 120333
    .line 120334
    .line 120335
    move-result-object p1

    .line 120336
    :goto_5
    iput-object p1, p0, Lcom/meituan/metrics/fsp/l;->i:Lcom/meituan/metrics/fsp/b;

    .line 120337
    .line 120338
    return-void
.end method

.method public final d(II)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/metrics/fsp/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x92dddb

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/metrics/fsp/l;->d:Z

    .line 170035
    .line 170036
    if-nez v0, :cond_a

    .line 170037
    .line 170038
    iget v0, p0, Lcom/meituan/metrics/fsp/l;->b:I

    .line 170039
    .line 170040
    if-eq p1, v0, :cond_1

    .line 170041
    .line 170042
    goto/16 :goto_4

    .line 170043
    .line 170044
    :cond_1
    iput-boolean v3, p0, Lcom/meituan/metrics/fsp/l;->d:Z

    .line 170045
    .line 170046
    invoke-virtual {p0}, Lcom/meituan/metrics/fsp/l;->e()V

    .line 170047
    .line 170048
    .line 170049
    iget-object p1, p0, Lcom/meituan/metrics/fsp/l;->g:Lcom/meituan/metrics/fsp/sampler/d;

    .line 170050
    .line 170051
    invoke-interface {p1, p2}, Lcom/meituan/metrics/fsp/sampler/d;->e(I)Lcom/meituan/metrics/fsp/a;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    if-eqz p1, :cond_a

    .line 170056
    .line 170057
    iget p2, p1, Lcom/meituan/metrics/fsp/a;->h:I

    .line 170058
    .line 170059
    const/4 v0, 0x4

    .line 170060
    if-ne p2, v0, :cond_2

    .line 170061
    .line 170062
    goto/16 :goto_4

    .line 170063
    .line 170064
    :cond_2
    iget-wide v0, p0, Lcom/meituan/metrics/fsp/l;->k:J

    .line 170065
    .line 170066
    iput-wide v0, p1, Lcom/meituan/metrics/fsp/a;->e:J

    .line 170067
    .line 170068
    new-array p2, v2, [Ljava/lang/Object;

    .line 170069
    .line 170070
    sget-object v0, Lcom/meituan/metrics/fsp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170071
    .line 170072
    const v1, 0x13fbaa

    .line 170073
    .line 170074
    .line 170075
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170076
    .line 170077
    .line 170078
    move-result v4

    .line 170079
    if-eqz v4, :cond_3

    .line 170080
    .line 170081
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170082
    .line 170083
    .line 170084
    goto :goto_1

    .line 170085
    :cond_3
    iget-object p2, p1, Lcom/meituan/metrics/fsp/a;->l:Ljava/util/ArrayList;

    .line 170086
    .line 170087
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p2

    .line 170091
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170092
    .line 170093
    .line 170094
    move-result v0

    .line 170095
    if-eqz v0, :cond_4

    .line 170096
    .line 170097
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v0

    .line 170101
    check-cast v0, Lcom/meituan/metrics/fsp/f;

    .line 170102
    .line 170103
    invoke-virtual {v0}, Lcom/meituan/metrics/fsp/f;->b()V

    .line 170104
    .line 170105
    .line 170106
    goto :goto_0

    .line 170107
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/meituan/metrics/fsp/l;->f:Ljava/lang/ref/WeakReference;

    .line 170108
    .line 170109
    if-eqz p2, :cond_9

    .line 170110
    .line 170111
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p2

    .line 170115
    instance-of p2, p2, Lcom/meituan/metrics/fsp/r;

    .line 170116
    .line 170117
    if-eqz p2, :cond_9

    .line 170118
    .line 170119
    iget-object p2, p0, Lcom/meituan/metrics/fsp/l;->f:Ljava/lang/ref/WeakReference;

    .line 170120
    .line 170121
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p2

    .line 170125
    check-cast p2, Lcom/meituan/metrics/fsp/r;

    .line 170126
    .line 170127
    invoke-interface {p2}, Lcom/meituan/metrics/fsp/r;->m3()Ljava/util/Map;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p2

    .line 170131
    new-array v0, v3, [Ljava/lang/Object;

    .line 170132
    .line 170133
    aput-object p2, v0, v2

    .line 170134
    .line 170135
    sget-object v1, Lcom/meituan/metrics/fsp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170136
    .line 170137
    const v2, 0xa4f5f1

    .line 170138
    .line 170139
    .line 170140
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170141
    .line 170142
    .line 170143
    move-result v3

    .line 170144
    if-eqz v3, :cond_5

    .line 170145
    .line 170146
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170147
    .line 170148
    .line 170149
    goto :goto_3

    .line 170150
    :cond_5
    if-eqz p2, :cond_9

    .line 170151
    .line 170152
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 170153
    .line 170154
    .line 170155
    move-result v0

    .line 170156
    if-eqz v0, :cond_6

    .line 170157
    .line 170158
    goto :goto_3

    .line 170159
    :cond_6
    iget-object v0, p1, Lcom/meituan/metrics/fsp/a;->r:Ljava/util/HashMap;

    .line 170160
    .line 170161
    if-nez v0, :cond_7

    .line 170162
    .line 170163
    new-instance v0, Ljava/util/HashMap;

    .line 170164
    .line 170165
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170166
    .line 170167
    .line 170168
    iput-object v0, p1, Lcom/meituan/metrics/fsp/a;->r:Ljava/util/HashMap;

    .line 170169
    .line 170170
    :cond_7
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170171
    .line 170172
    .line 170173
    move-result-object p2

    .line 170174
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170175
    .line 170176
    .line 170177
    move-result-object p2

    .line 170178
    :cond_8
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170179
    .line 170180
    .line 170181
    move-result v0

    .line 170182
    if-eqz v0, :cond_9

    .line 170183
    .line 170184
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170185
    .line 170186
    .line 170187
    move-result-object v0

    .line 170188
    check-cast v0, Ljava/util/Map$Entry;

    .line 170189
    .line 170190
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170191
    .line 170192
    .line 170193
    move-result-object v1

    .line 170194
    check-cast v1, Ljava/lang/CharSequence;

    .line 170195
    .line 170196
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170197
    .line 170198
    .line 170199
    move-result v1

    .line 170200
    if-nez v1, :cond_8

    .line 170201
    .line 170202
    iget-object v1, p1, Lcom/meituan/metrics/fsp/a;->r:Ljava/util/HashMap;

    .line 170203
    .line 170204
    const-string v2, "3rd_"

    .line 170205
    .line 170206
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170207
    .line 170208
    .line 170209
    move-result-object v2

    .line 170210
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170211
    .line 170212
    .line 170213
    move-result-object v3

    .line 170214
    check-cast v3, Ljava/lang/String;

    .line 170215
    .line 170216
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170217
    .line 170218
    .line 170219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170220
    .line 170221
    .line 170222
    move-result-object v2

    .line 170223
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170224
    .line 170225
    .line 170226
    move-result-object v0

    .line 170227
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170228
    .line 170229
    .line 170230
    goto :goto_2

    .line 170231
    :cond_9
    :goto_3
    iget-object p2, p0, Lcom/meituan/metrics/fsp/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170232
    .line 170233
    new-instance v0, Lcom/meituan/metrics/fsp/m;

    .line 170234
    .line 170235
    invoke-direct {v0, p0, p1}, Lcom/meituan/metrics/fsp/m;-><init>(Lcom/meituan/metrics/fsp/l;Lcom/meituan/metrics/fsp/a;)V

    .line 170236
    .line 170237
    .line 170238
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 170239
    .line 170240
    .line 170241
    :cond_a
    :goto_4
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/fsp/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb894d8

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/fsp/l;->c:Landroid/view/Window;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    instance-of v0, v0, Lcom/meituan/metrics/fsp/t;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/metrics/fsp/l;->c:Landroid/view/Window;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    check-cast v1, Lcom/meituan/metrics/fsp/t;

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/meituan/metrics/fsp/t;->a:Landroid/view/Window$Callback;

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 100041
    .line 100042
    .line 100043
    :cond_1
    const/4 v0, 0x0

    .line 100044
    iput-object v0, p0, Lcom/meituan/metrics/fsp/l;->c:Landroid/view/Window;

    .line 100045
    .line 100046
    return-void
.end method
