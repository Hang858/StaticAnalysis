.class public final Lcom/meituan/android/pin/bosswifi/speedtest/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public final d:Ljava/util/ArrayList;

.field public final synthetic e:Lcom/meituan/android/pin/bosswifi/speedtest/h$f;

.field public final synthetic f:Lcom/meituan/android/pin/bosswifi/speedtest/SpeedTestConfig;

.field public final synthetic g:Lcom/meituan/android/pin/bosswifi/speedtest/model/TestSpeedResult;

.field public final synthetic h:Z

.field public final synthetic i:Lrx/Subscriber;

.field public final synthetic j:Lcom/meituan/android/pin/bosswifi/speedtest/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/speedtest/h;Lcom/meituan/android/pin/bosswifi/speedtest/h$f;Lcom/meituan/android/pin/bosswifi/speedtest/SpeedTestConfig;Lcom/meituan/android/pin/bosswifi/speedtest/model/TestSpeedResult;ZLrx/Subscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/j;->j:Lcom/meituan/android/pin/bosswifi/speedtest/h;

    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/speedtest/j;->e:Lcom/meituan/android/pin/bosswifi/speedtest/h$f;

    iput-object p3, p0, Lcom/meituan/android/pin/bosswifi/speedtest/j;->f:Lcom/meituan/android/pin/bosswifi/speedtest/SpeedTestConfig;

    iput-object p4, p0, Lcom/meituan/android/pin/bosswifi/speedtest/j;->g:Lcom/meituan/android/pin/bosswifi/speedtest/model/TestSpeedResult;

    iput-boolean p5, p0, Lcom/meituan/android/pin/bosswifi/speedtest/j;->h:Z

    iput-object p6, p0, Lcom/meituan/android/pin/bosswifi/speedtest/j;->i:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/j;->b:J

    .line 3
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/j;->c:J

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/j;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    :try_start_0
    iget v0, p0, Lcom/meituan/android/pin/bosswifi/speedtest/j;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    add-int/2addr v0, v1

    .line 100004
    iput v0, p0, Lcom/meituan/android/pin/bosswifi/speedtest/j;->a:I

    .line 100005
    .line 100006
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 100007
    .line 100008
    .line 100009
    move-result-wide v2

    .line 100010
    iget-wide v4, p0, Lcom/meituan/android/pin/bosswifi/speedtest/j;->b:J

    .line 100011
    .line 100012
    sub-long/2addr v2, v4

    .line 100013
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 100014
    .line 100015
    .line 100016
    move-result-wide v4

    .line 100017
    iput-wide v4, p0, Lcom/meituan/android/pin/bosswifi/speedtest/j;->b:J

    .line 100018
    .line 100019
    const-wide/16 v4, 0x0

    .line 100020
    .line 100021
    cmp-long v0, v2, v4

    .line 100022
    .line 100023
    if-lez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/speedtest/j;->e:Lcom/meituan/android/pin/bosswifi/speedtest/h$f;

    .line 100026
    .line 100027
    if-eqz v0, :cond_0

    .line 100028
    .line 100029
    invoke-interface {v0, v2, v3}, Lcom/meituan/android/pin/bosswifi/speedtest/h$f;->c(J)V

    .line 100030
    .line 100031
    .line 100032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/speedtest/j;->d:Ljava/util/ArrayList;

    .line 100033
    .line 100034
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100039
    .line 100040
    .line 100041
    :cond_1
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 100042
    .line 100043
    .line 100044
    move-result-wide v2

    .line 100045
    iget-wide v6, p0, Lcom/meituan/android/pin/bosswifi/speedtest/j;->c:J

    .line 100046
    .line 100047
    sub-long/2addr v2, v6

    .line 100048
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 100049
    .line 100050
    .line 100051
    move-result-wide v6

    .line 100052
    iput-wide v6, p0, Lcom/meituan/android/pin/bosswifi/speedtest/j;->c:J

    .line 100053
    .line 100054
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 100055
    .line 100056
    .line 100057
    move-result-wide v6

    .line 100058
    cmp-long v0, v2, v4

    .line 100059
    .line 100060
    if-lez v0, :cond_2

    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/speedtest/j;->e:Lcom/meituan/android/pin/bosswifi/speedtest/h$f;

    .line 100063
    .line 100064
    if-eqz v0, :cond_2

    .line 100065
    .line 100066
    invoke-interface {v0, v2, v3}, Lcom/meituan/android/pin/bosswifi/speedtest/h$f;->e(J)V

    .line 100067
    .line 100068
    .line 100069
    :cond_2
    iget v0, p0, Lcom/meituan/android/pin/bosswifi/speedtest/j;->a:I

    .line 100070
    .line 100071
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/speedtest/j;->f:Lcom/meituan/android/pin/bosswifi/speedtest/SpeedTestConfig;

    .line 100072
    .line 100073
    iget v2, v2, Lcom/meituan/android/pin/bosswifi/speedtest/SpeedTestConfig;->testDuration:I

    .line 100074
    .line 100075
    if-ne v0, v2, :cond_5

    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/speedtest/j;->g:Lcom/meituan/android/pin/bosswifi/speedtest/model/TestSpeedResult;

    .line 100078
    .line 100079
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/g0;->a()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    iput-object v2, v0, Lcom/meituan/android/pin/bosswifi/speedtest/model/TestSpeedResult;->uuid:Ljava/lang/String;

    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/speedtest/j;->g:Lcom/meituan/android/pin/bosswifi/speedtest/model/TestSpeedResult;

    .line 100086
    .line 100087
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/location/d;->c()Lcom/meituan/android/pin/bosswifi/location/d;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v2

    .line 100091
    invoke-virtual {v2}, Lcom/meituan/android/pin/bosswifi/location/d;->d()Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    invoke-virtual {v2}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;->getLatitude()D

    .line 100096
    .line 100097
    .line 100098
    move-result-wide v2

    .line 100099
    iput-wide v2, v0, Lcom/meituan/android/pin/bosswifi/speedtest/model/TestSpeedResult;->lat:D

    .line 100100
    .line 100101
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/speedtest/j;->g:Lcom/meituan/android/pin/bosswifi/speedtest/model/TestSpeedResult;

    .line 100102
    .line 100103
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/location/d;->c()Lcom/meituan/android/pin/bosswifi/location/d;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v2

    .line 100107
    invoke-virtual {v2}, Lcom/meituan/android/pin/bosswifi/location/d;->d()Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v2

    .line 100111
    invoke-virtual {v2}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;->getLongitude()D

    .line 100112
    .line 100113
    .line 100114
    move-result-wide v2

    .line 100115
    iput-wide v2, v0, Lcom/meituan/android/pin/bosswifi/speedtest/model/TestSpeedResult;->lng:D

    .line 100116
    .line 100117
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/speedtest/j;->g:Lcom/meituan/android/pin/bosswifi/speedtest/model/TestSpeedResult;

    .line 100118
    .line 100119
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/e;->b()Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v2

    .line 100123
    iput-object v2, v0, Lcom/meituan/android/pin/bosswifi/speedtest/model/TestSpeedResult;->cityId:Ljava/lang/String;

    .line 100124
    .line 100125
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/speedtest/j;->g:Lcom/meituan/android/pin/bosswifi/speedtest/model/TestSpeedResult;

    .line 100126
    .line 100127
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/speedtest/j;->j:Lcom/meituan/android/pin/bosswifi/speedtest/h;

    .line 100128
    .line 100129
    iget-object v2, v2, Lcom/meituan/android/pin/bosswifi/speedtest/h;->a:Landroid/content/Context;

    .line 100130
    .line 100131
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v2

    .line 100135
    iput-object v2, v0, Lcom/meituan/android/pin/bosswifi/speedtest/model/TestSpeedResult;->appName:Ljava/lang/String;

    .line 100136
    .line 100137
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/speedtest/j;->g:Lcom/meituan/android/pin/bosswifi/speedtest/model/TestSpeedResult;

    .line 100138
    .line 100139
    iget-boolean v2, p0, Lcom/meituan/android/pin/bosswifi/speedtest/j;->h:Z

    .line 100140
    .line 100141
    if-eqz v2, :cond_3

    .line 100142
    .line 100143
    const-string v2, "background"

    .line 100144
    .line 100145
    goto :goto_0

    .line 100146
    :cond_3
    const-string v2, "foreground"

    .line 100147
    .line 100148
    :goto_0
    iput-object v2, v0, Lcom/meituan/android/pin/bosswifi/speedtest/model/TestSpeedResult;->scene:Ljava/lang/String;

    .line 100149
    .line 100150
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/speedtest/j;->j:Lcom/meituan/android/pin/bosswifi/speedtest/h;

    .line 100151
    .line 100152
    iget-object v2, v2, Lcom/meituan/android/pin/bosswifi/speedtest/h;->k:Landroid/net/wifi/WifiInfo;

    .line 100153
    .line 100154
    invoke-static {v2}, Lcom/meituan/android/pin/bosswifi/speedtest/model/WifiResult;->from(Landroid/net/wifi/WifiInfo;)Lcom/meituan/android/pin/bosswifi/speedtest/model/WifiResult;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v2

    .line 100158
    iput-object v2, v0, Lcom/meituan/android/pin/bosswifi/speedtest/model/TestSpeedResult;->wifiInfo:Lcom/meituan/android/pin/bosswifi/speedtest/model/WifiResult;

    .line 100159
    .line 100160
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/speedtest/j;->g:Lcom/meituan/android/pin/bosswifi/speedtest/model/TestSpeedResult;

    .line 100161
    .line 100162
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/speedtest/j;->f:Lcom/meituan/android/pin/bosswifi/speedtest/SpeedTestConfig;

    .line 100163
    .line 100164
    iget-object v2, v2, Lcom/meituan/android/pin/bosswifi/speedtest/SpeedTestConfig;->downloadUrl:Ljava/lang/String;

    .line 100165
    .line 100166
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/speedtest/j;->d:Ljava/util/ArrayList;

    .line 100167
    .line 100168
    invoke-static {v2, v3}, Lcom/meituan/android/pin/bosswifi/speedtest/model/DownloadResult;->calculateFrom(Ljava/lang/String;Ljava/util/List;)Lcom/meituan/android/pin/bosswifi/speedtest/model/DownloadResult;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v2

    .line 100172
    iput-object v2, v0, Lcom/meituan/android/pin/bosswifi/speedtest/model/TestSpeedResult;->downloadResult:Lcom/meituan/android/pin/bosswifi/speedtest/model/DownloadResult;

    .line 100173
    .line 100174
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/speedtest/j;->g:Lcom/meituan/android/pin/bosswifi/speedtest/model/TestSpeedResult;

    .line 100175
    .line 100176
    iput-wide v6, v0, Lcom/meituan/android/pin/bosswifi/speedtest/model/TestSpeedResult;->maxUploadSpeed:J

    .line 100177
    .line 100178
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/speedtest/j;->i:Lrx/Subscriber;

    .line 100179
    .line 100180
    invoke-interface {v2, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 100181
    .line 100182
    .line 100183
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/speedtest/j;->i:Lrx/Subscriber;

    .line 100184
    .line 100185
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 100186
    .line 100187
    .line 100188
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/speedtest/j;->e:Lcom/meituan/android/pin/bosswifi/speedtest/h$f;

    .line 100189
    .line 100190
    if-eqz v0, :cond_4

    .line 100191
    .line 100192
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/speedtest/j;->g:Lcom/meituan/android/pin/bosswifi/speedtest/model/TestSpeedResult;

    .line 100193
    .line 100194
    invoke-interface {v0, v2}, Lcom/meituan/android/pin/bosswifi/speedtest/h$f;->a(Lcom/meituan/android/pin/bosswifi/speedtest/model/TestSpeedResult;)V

    .line 100195
    .line 100196
    .line 100197
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/speedtest/j;->j:Lcom/meituan/android/pin/bosswifi/speedtest/h;

    .line 100198
    .line 100199
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/speedtest/h;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 100200
    .line 100201
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100202
    .line 100203
    .line 100204
    goto :goto_1

    .line 100205
    :catchall_0
    move-exception v0

    .line 100206
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/j;->i:Lrx/Subscriber;

    .line 100207
    .line 100208
    invoke-interface {v1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 100209
    .line 100210
    .line 100211
    :cond_5
    :goto_1
    return-void
.end method
