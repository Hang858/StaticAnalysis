.class public final Lcom/meituan/metrics/speedmeter/b$a;
.super Lcom/meituan/metrics/util/thread/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/speedmeter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/metrics/speedmeter/b;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/speedmeter/b;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 220000
    iput-object p1, p0, Lcom/meituan/metrics/speedmeter/b$a;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 220001
    .line 220002
    invoke-direct {p0}, Lcom/meituan/metrics/util/thread/a;-><init>()V

    .line 220003
    .line 220004
    .line 220005
    iput-object p2, p0, Lcom/meituan/metrics/speedmeter/b$a;->a:Ljava/util/Map;

    .line 220006
    .line 220007
    iput-object p3, p0, Lcom/meituan/metrics/speedmeter/b$a;->b:Ljava/lang/String;

    .line 220008
    .line 220009
    return-void
.end method


# virtual methods
.method public final schedule()V
    .locals 8

    .line 100000
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/meituan/metrics/speedmeter/b$a;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 100005
    .line 100006
    iget v2, v1, Lcom/meituan/metrics/speedmeter/b;->e:I

    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    const/4 v4, 0x1

    .line 100010
    const/4 v5, 0x2

    .line 100011
    if-ne v2, v5, :cond_1

    .line 100012
    .line 100013
    iget-object v1, v1, Lcom/meituan/metrics/speedmeter/b;->a:Ljava/lang/String;

    .line 100014
    .line 100015
    iget-object v2, v0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 100016
    .line 100017
    if-eqz v2, :cond_0

    .line 100018
    .line 100019
    invoke-virtual {v2, v1}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->isLoadPageEnable(Ljava/lang/String;)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v1

    .line 100023
    if-eqz v1, :cond_0

    .line 100024
    .line 100025
    const/4 v1, 0x1

    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    const/4 v1, 0x0

    .line 100028
    :goto_0
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_1
    iget-object v1, p0, Lcom/meituan/metrics/speedmeter/b$a;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 100032
    .line 100033
    iget v2, v1, Lcom/meituan/metrics/speedmeter/b;->e:I

    .line 100034
    .line 100035
    const/4 v5, 0x3

    .line 100036
    if-ne v2, v5, :cond_3

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/meituan/metrics/speedmeter/b;->a:Ljava/lang/String;

    .line 100039
    .line 100040
    iget-object v2, v0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 100041
    .line 100042
    if-eqz v2, :cond_2

    .line 100043
    .line 100044
    invoke-virtual {v2, v1}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->isLoadPageCustom(Ljava/lang/String;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-eqz v1, :cond_2

    .line 100049
    .line 100050
    const/4 v1, 0x1

    .line 100051
    goto :goto_1

    .line 100052
    :cond_2
    const/4 v1, 0x0

    .line 100053
    :goto_1
    if-nez v1, :cond_3

    .line 100054
    .line 100055
    return-void

    .line 100056
    :cond_3
    iget-object v1, p0, Lcom/meituan/metrics/speedmeter/b$a;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 100057
    .line 100058
    iget v2, v1, Lcom/meituan/metrics/speedmeter/b;->e:I

    .line 100059
    .line 100060
    const-wide/16 v6, 0x0

    .line 100061
    .line 100062
    if-ne v2, v4, :cond_c

    .line 100063
    .line 100064
    iget-object v0, v0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 100065
    .line 100066
    if-eqz v0, :cond_4

    .line 100067
    .line 100068
    invoke-virtual {v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->isAppStartupEnable()Z

    .line 100069
    .line 100070
    .line 100071
    move-result v0

    .line 100072
    if-eqz v0, :cond_4

    .line 100073
    .line 100074
    const/4 v3, 0x1

    .line 100075
    :cond_4
    if-nez v3, :cond_5

    .line 100076
    .line 100077
    return-void

    .line 100078
    :cond_5
    sget-object v0, Lcom/meituan/metrics/u;->h:Lcom/meituan/metrics/h;

    .line 100079
    .line 100080
    if-nez v0, :cond_6

    .line 100081
    .line 100082
    return-void

    .line 100083
    :cond_6
    iget-object v1, p0, Lcom/meituan/metrics/speedmeter/b$a;->a:Ljava/util/Map;

    .line 100084
    .line 100085
    if-nez v1, :cond_7

    .line 100086
    .line 100087
    new-instance v1, Ljava/util/HashMap;

    .line 100088
    .line 100089
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100090
    .line 100091
    .line 100092
    iput-object v1, p0, Lcom/meituan/metrics/speedmeter/b$a;->a:Ljava/util/Map;

    .line 100093
    .line 100094
    :cond_7
    iget-object v1, p0, Lcom/meituan/metrics/speedmeter/b$a;->a:Ljava/util/Map;

    .line 100095
    .line 100096
    const-string v2, "is_first"

    .line 100097
    .line 100098
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100099
    .line 100100
    .line 100101
    move-result v1

    .line 100102
    if-nez v1, :cond_9

    .line 100103
    .line 100104
    iget-object v1, p0, Lcom/meituan/metrics/speedmeter/b$a;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 100105
    .line 100106
    iget v1, v1, Lcom/meituan/metrics/speedmeter/b;->g:I

    .line 100107
    .line 100108
    if-ltz v1, :cond_8

    .line 100109
    .line 100110
    iget-object v0, p0, Lcom/meituan/metrics/speedmeter/b$a;->a:Ljava/util/Map;

    .line 100111
    .line 100112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    goto :goto_2

    .line 100120
    :cond_8
    iget-object v1, p0, Lcom/meituan/metrics/speedmeter/b$a;->a:Ljava/util/Map;

    .line 100121
    .line 100122
    invoke-virtual {v0}, Lcom/meituan/metrics/h;->k()Z

    .line 100123
    .line 100124
    .line 100125
    move-result v0

    .line 100126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/meituan/metrics/speedmeter/b$a;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 100134
    .line 100135
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100136
    .line 100137
    .line 100138
    const/4 v0, 0x0

    .line 100139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100140
    .line 100141
    .line 100142
    move-result v1

    .line 100143
    if-nez v1, :cond_a

    .line 100144
    .line 100145
    iget-object v1, p0, Lcom/meituan/metrics/speedmeter/b$a;->a:Ljava/util/Map;

    .line 100146
    .line 100147
    const-string v2, "launch_type"

    .line 100148
    .line 100149
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100150
    .line 100151
    .line 100152
    move-result v1

    .line 100153
    if-nez v1, :cond_a

    .line 100154
    .line 100155
    iget-object v1, p0, Lcom/meituan/metrics/speedmeter/b$a;->a:Ljava/util/Map;

    .line 100156
    .line 100157
    iget-object v3, p0, Lcom/meituan/metrics/speedmeter/b$a;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 100158
    .line 100159
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100160
    .line 100161
    .line 100162
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100163
    .line 100164
    .line 100165
    :cond_a
    iget-object v0, p0, Lcom/meituan/metrics/speedmeter/b$a;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 100166
    .line 100167
    iget v0, v0, Lcom/meituan/metrics/speedmeter/b;->h:I

    .line 100168
    .line 100169
    if-ltz v0, :cond_b

    .line 100170
    .line 100171
    iget-object v0, p0, Lcom/meituan/metrics/speedmeter/b$a;->a:Ljava/util/Map;

    .line 100172
    .line 100173
    const-string v1, "advert"

    .line 100174
    .line 100175
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100176
    .line 100177
    .line 100178
    move-result v0

    .line 100179
    if-nez v0, :cond_b

    .line 100180
    .line 100181
    iget-object v0, p0, Lcom/meituan/metrics/speedmeter/b$a;->a:Ljava/util/Map;

    .line 100182
    .line 100183
    iget-object v2, p0, Lcom/meituan/metrics/speedmeter/b$a;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 100184
    .line 100185
    iget v2, v2, Lcom/meituan/metrics/speedmeter/b;->h:I

    .line 100186
    .line 100187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v2

    .line 100191
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100192
    .line 100193
    .line 100194
    :cond_b
    iget-object v0, p0, Lcom/meituan/metrics/speedmeter/b$a;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 100195
    .line 100196
    iget-wide v1, v0, Lcom/meituan/metrics/speedmeter/b;->c:J

    .line 100197
    .line 100198
    cmp-long v3, v1, v6

    .line 100199
    .line 100200
    if-lez v3, :cond_f

    .line 100201
    .line 100202
    iget-object v1, p0, Lcom/meituan/metrics/speedmeter/b$a;->a:Ljava/util/Map;

    .line 100203
    .line 100204
    iget-object v2, p0, Lcom/meituan/metrics/speedmeter/b$a;->b:Ljava/lang/String;

    .line 100205
    .line 100206
    invoke-virtual {v0, v1, v2}, Lcom/meituan/metrics/speedmeter/b;->s(Ljava/util/Map;Ljava/lang/String;)V

    .line 100207
    .line 100208
    .line 100209
    goto :goto_3

    .line 100210
    :cond_c
    iget-wide v3, v1, Lcom/meituan/metrics/speedmeter/b;->c:J

    .line 100211
    .line 100212
    cmp-long v0, v3, v6

    .line 100213
    .line 100214
    if-lez v0, :cond_e

    .line 100215
    .line 100216
    if-ne v2, v5, :cond_e

    .line 100217
    .line 100218
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100219
    .line 100220
    .line 100221
    move-result-wide v0

    .line 100222
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->processStartElapsedTimeMillis()J

    .line 100223
    .line 100224
    .line 100225
    move-result-wide v2

    .line 100226
    sub-long/2addr v0, v2

    .line 100227
    const-wide/16 v2, 0x1388

    .line 100228
    .line 100229
    cmp-long v4, v0, v2

    .line 100230
    .line 100231
    if-lez v4, :cond_d

    .line 100232
    .line 100233
    iget-object v0, p0, Lcom/meituan/metrics/speedmeter/b$a;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 100234
    .line 100235
    iget-object v1, p0, Lcom/meituan/metrics/speedmeter/b$a;->a:Ljava/util/Map;

    .line 100236
    .line 100237
    iget-object v2, p0, Lcom/meituan/metrics/speedmeter/b$a;->b:Ljava/lang/String;

    .line 100238
    .line 100239
    invoke-virtual {v0, v1, v2}, Lcom/meituan/metrics/speedmeter/b;->s(Ljava/util/Map;Ljava/lang/String;)V

    .line 100240
    .line 100241
    .line 100242
    goto :goto_3

    .line 100243
    :cond_d
    const-string v4, "metrics-custom"

    .line 100244
    .line 100245
    invoke-static {v4}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v4

    .line 100249
    new-instance v5, Lcom/meituan/android/common/metricx/helpers/h;

    .line 100250
    .line 100251
    new-instance v6, Lcom/meituan/metrics/speedmeter/b$a$a;

    .line 100252
    .line 100253
    invoke-direct {v6, p0}, Lcom/meituan/metrics/speedmeter/b$a$a;-><init>(Lcom/meituan/metrics/speedmeter/b$a;)V

    .line 100254
    .line 100255
    .line 100256
    invoke-direct {v5, v6}, Lcom/meituan/android/common/metricx/helpers/h;-><init>(Ljava/lang/Runnable;)V

    .line 100257
    .line 100258
    .line 100259
    sub-long/2addr v2, v0

    .line 100260
    const-wide/16 v0, 0x64

    .line 100261
    .line 100262
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 100263
    .line 100264
    .line 100265
    move-result-wide v0

    .line 100266
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100267
    .line 100268
    invoke-interface {v4, v5, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100269
    .line 100270
    .line 100271
    goto :goto_3

    .line 100272
    :cond_e
    cmp-long v0, v3, v6

    .line 100273
    .line 100274
    if-lez v0, :cond_f

    .line 100275
    .line 100276
    iget-object v0, p0, Lcom/meituan/metrics/speedmeter/b$a;->a:Ljava/util/Map;

    .line 100277
    .line 100278
    iget-object v2, p0, Lcom/meituan/metrics/speedmeter/b$a;->b:Ljava/lang/String;

    .line 100279
    .line 100280
    invoke-virtual {v1, v0, v2}, Lcom/meituan/metrics/speedmeter/b;->s(Ljava/util/Map;Ljava/lang/String;)V

    .line 100281
    .line 100282
    .line 100283
    :cond_f
    :goto_3
    return-void
.end method
