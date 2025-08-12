.class public final synthetic Lcom/meituan/android/pin/bosswifi/speedtest/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/speedtest/h;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/meituan/android/pin/bosswifi/speedtest/SpeedTestConfig;

.field public final synthetic d:Lcom/meituan/android/pin/bosswifi/speedtest/h$f;

.field public final synthetic e:Lrx/Subscriber;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pin/bosswifi/speedtest/h;ZLcom/meituan/android/pin/bosswifi/speedtest/SpeedTestConfig;Lcom/meituan/android/pin/bosswifi/speedtest/h$f;Lrx/Subscriber;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/c;->a:Lcom/meituan/android/pin/bosswifi/speedtest/h;

    iput-boolean p2, p0, Lcom/meituan/android/pin/bosswifi/speedtest/c;->b:Z

    iput-object p3, p0, Lcom/meituan/android/pin/bosswifi/speedtest/c;->c:Lcom/meituan/android/pin/bosswifi/speedtest/SpeedTestConfig;

    iput-object p4, p0, Lcom/meituan/android/pin/bosswifi/speedtest/c;->d:Lcom/meituan/android/pin/bosswifi/speedtest/h$f;

    iput-object p5, p0, Lcom/meituan/android/pin/bosswifi/speedtest/c;->e:Lrx/Subscriber;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    iget-object v0, v1, Lcom/meituan/android/pin/bosswifi/speedtest/c;->a:Lcom/meituan/android/pin/bosswifi/speedtest/h;

    .line 100003
    .line 100004
    iget-boolean v7, v1, Lcom/meituan/android/pin/bosswifi/speedtest/c;->b:Z

    .line 100005
    .line 100006
    iget-object v5, v1, Lcom/meituan/android/pin/bosswifi/speedtest/c;->c:Lcom/meituan/android/pin/bosswifi/speedtest/SpeedTestConfig;

    .line 100007
    .line 100008
    iget-object v4, v1, Lcom/meituan/android/pin/bosswifi/speedtest/c;->d:Lcom/meituan/android/pin/bosswifi/speedtest/h$f;

    .line 100009
    .line 100010
    iget-object v9, v1, Lcom/meituan/android/pin/bosswifi/speedtest/c;->e:Lrx/Subscriber;

    .line 100011
    .line 100012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    const/4 v2, 0x4

    .line 100016
    new-array v2, v2, [Ljava/lang/Object;

    .line 100017
    .line 100018
    new-instance v3, Ljava/lang/Byte;

    .line 100019
    .line 100020
    invoke-direct {v3, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 100021
    .line 100022
    .line 100023
    const/4 v6, 0x0

    .line 100024
    aput-object v3, v2, v6

    .line 100025
    .line 100026
    const/4 v3, 0x1

    .line 100027
    aput-object v5, v2, v3

    .line 100028
    .line 100029
    const/4 v8, 0x2

    .line 100030
    aput-object v4, v2, v8

    .line 100031
    .line 100032
    const/4 v8, 0x3

    .line 100033
    aput-object v9, v2, v8

    .line 100034
    .line 100035
    sget-object v8, Lcom/meituan/android/pin/bosswifi/speedtest/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    const v10, 0x3d04c7

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v2, v0, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v11

    .line 100044
    if-eqz v11, :cond_0

    .line 100045
    .line 100046
    invoke-static {v2, v0, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    goto/16 :goto_2

    .line 100050
    .line 100051
    :cond_0
    :try_start_0
    new-instance v8, Lcom/meituan/android/pin/bosswifi/speedtest/model/TestSpeedResult;

    .line 100052
    .line 100053
    invoke-direct {v8}, Lcom/meituan/android/pin/bosswifi/speedtest/model/TestSpeedResult;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    if-eqz v7, :cond_2

    .line 100057
    .line 100058
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->m()Lcom/meituan/android/pin/bosswifi/speedtest/m;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    if-eqz v2, :cond_1

    .line 100063
    .line 100064
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->m()Lcom/meituan/android/pin/bosswifi/speedtest/m;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    iget-boolean v2, v2, Lcom/meituan/android/pin/bosswifi/speedtest/m;->b:Z

    .line 100069
    .line 100070
    if-eqz v2, :cond_1

    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_1
    const/4 v3, 0x0

    .line 100074
    :goto_0
    if-eqz v3, :cond_4

    .line 100075
    .line 100076
    iget-object v2, v5, Lcom/meituan/android/pin/bosswifi/speedtest/SpeedTestConfig;->downloadUrl:Ljava/lang/String;

    .line 100077
    .line 100078
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v2

    .line 100082
    if-nez v2, :cond_4

    .line 100083
    .line 100084
    :goto_1
    iget v2, v5, Lcom/meituan/android/pin/bosswifi/speedtest/SpeedTestConfig;->parallelDownloadCount:I

    .line 100085
    .line 100086
    if-ge v6, v2, :cond_4

    .line 100087
    .line 100088
    iget-object v2, v0, Lcom/meituan/android/pin/bosswifi/speedtest/h;->d:Ljava/util/concurrent/ExecutorService;

    .line 100089
    .line 100090
    new-instance v3, Lcom/meituan/android/pin/bosswifi/speedtest/a;

    .line 100091
    .line 100092
    iget-object v10, v5, Lcom/meituan/android/pin/bosswifi/speedtest/SpeedTestConfig;->downloadUrl:Ljava/lang/String;

    .line 100093
    .line 100094
    iget v11, v5, Lcom/meituan/android/pin/bosswifi/speedtest/SpeedTestConfig;->testDuration:I

    .line 100095
    .line 100096
    invoke-direct {v3, v10, v11}, Lcom/meituan/android/pin/bosswifi/speedtest/a;-><init>(Ljava/lang/String;I)V

    .line 100097
    .line 100098
    .line 100099
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 100100
    .line 100101
    .line 100102
    add-int/lit8 v6, v6, 0x1

    .line 100103
    .line 100104
    goto :goto_1

    .line 100105
    :cond_2
    iget-object v2, v5, Lcom/meituan/android/pin/bosswifi/speedtest/SpeedTestConfig;->pingHost:Ljava/lang/String;

    .line 100106
    .line 100107
    iget v10, v5, Lcom/meituan/android/pin/bosswifi/speedtest/SpeedTestConfig;->pingPackageCount:I

    .line 100108
    .line 100109
    invoke-static {v2, v10}, Lcom/meituan/android/pin/bosswifi/speedtest/l;->d(Ljava/lang/String;I)Lcom/meituan/android/pin/bosswifi/speedtest/model/PingResult;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v2

    .line 100113
    if-eqz v4, :cond_3

    .line 100114
    .line 100115
    invoke-interface {v4, v2}, Lcom/meituan/android/pin/bosswifi/speedtest/h$f;->f(Lcom/meituan/android/pin/bosswifi/speedtest/model/PingResult;)V

    .line 100116
    .line 100117
    .line 100118
    :cond_3
    const-string v10, "NSC"

    .line 100119
    .line 100120
    new-array v3, v3, [Ljava/lang/Object;

    .line 100121
    .line 100122
    new-instance v11, Ljava/lang/StringBuilder;

    .line 100123
    .line 100124
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 100125
    .line 100126
    .line 100127
    const-string v12, "PingResult: "

    .line 100128
    .line 100129
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v11

    .line 100139
    aput-object v11, v3, v6

    .line 100140
    .line 100141
    invoke-static {v10, v3}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100142
    .line 100143
    .line 100144
    iput-object v2, v8, Lcom/meituan/android/pin/bosswifi/speedtest/model/TestSpeedResult;->pingResult:Lcom/meituan/android/pin/bosswifi/speedtest/model/PingResult;

    .line 100145
    .line 100146
    :cond_4
    iget-object v2, v0, Lcom/meituan/android/pin/bosswifi/speedtest/h;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100147
    .line 100148
    if-nez v2, :cond_5

    .line 100149
    .line 100150
    const-string v2, "timer"

    .line 100151
    .line 100152
    invoke-static {v2}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v2

    .line 100156
    iput-object v2, v0, Lcom/meituan/android/pin/bosswifi/speedtest/h;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100157
    .line 100158
    :cond_5
    iget-object v10, v0, Lcom/meituan/android/pin/bosswifi/speedtest/h;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100159
    .line 100160
    new-instance v11, Lcom/meituan/android/pin/bosswifi/speedtest/j;

    .line 100161
    .line 100162
    move-object v2, v11

    .line 100163
    move-object v3, v0

    .line 100164
    move-object v6, v8

    .line 100165
    move-object v8, v9

    .line 100166
    invoke-direct/range {v2 .. v8}, Lcom/meituan/android/pin/bosswifi/speedtest/j;-><init>(Lcom/meituan/android/pin/bosswifi/speedtest/h;Lcom/meituan/android/pin/bosswifi/speedtest/h$f;Lcom/meituan/android/pin/bosswifi/speedtest/SpeedTestConfig;Lcom/meituan/android/pin/bosswifi/speedtest/model/TestSpeedResult;ZLrx/Subscriber;)V

    .line 100167
    .line 100168
    .line 100169
    const-wide/16 v12, 0x0

    .line 100170
    .line 100171
    const-wide/16 v14, 0x1

    .line 100172
    .line 100173
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100174
    .line 100175
    invoke-interface/range {v10 .. v16}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v2

    .line 100179
    iput-object v2, v0, Lcom/meituan/android/pin/bosswifi/speedtest/h;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100180
    .line 100181
    goto :goto_2

    .line 100182
    :catch_0
    move-exception v0

    .line 100183
    invoke-interface {v9, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 100184
    .line 100185
    .line 100186
    :goto_2
    return-void
.end method
