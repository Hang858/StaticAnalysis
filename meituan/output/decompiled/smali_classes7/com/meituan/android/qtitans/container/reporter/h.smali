.class public final synthetic Lcom/meituan/android/qtitans/container/reporter/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;


# direct methods
.method public synthetic constructor <init>(JJJJLjava/lang/String;Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/meituan/android/qtitans/container/reporter/h;->a:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meituan/android/qtitans/container/reporter/h;->b:Z

    iput-wide p3, p0, Lcom/meituan/android/qtitans/container/reporter/h;->c:J

    iput-wide p5, p0, Lcom/meituan/android/qtitans/container/reporter/h;->d:J

    iput-wide p7, p0, Lcom/meituan/android/qtitans/container/reporter/h;->e:J

    iput-object p9, p0, Lcom/meituan/android/qtitans/container/reporter/h;->f:Ljava/lang/String;

    iput-object p10, p0, Lcom/meituan/android/qtitans/container/reporter/h;->g:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    iget-wide v2, v1, Lcom/meituan/android/qtitans/container/reporter/h;->a:J

    .line 100003
    .line 100004
    iget-boolean v0, v1, Lcom/meituan/android/qtitans/container/reporter/h;->b:Z

    .line 100005
    .line 100006
    iget-wide v4, v1, Lcom/meituan/android/qtitans/container/reporter/h;->c:J

    .line 100007
    .line 100008
    iget-wide v6, v1, Lcom/meituan/android/qtitans/container/reporter/h;->d:J

    .line 100009
    .line 100010
    iget-wide v8, v1, Lcom/meituan/android/qtitans/container/reporter/h;->e:J

    .line 100011
    .line 100012
    iget-object v10, v1, Lcom/meituan/android/qtitans/container/reporter/h;->f:Ljava/lang/String;

    .line 100013
    .line 100014
    iget-object v11, v1, Lcom/meituan/android/qtitans/container/reporter/h;->g:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 100015
    .line 100016
    const/4 v12, 0x7

    .line 100017
    new-array v12, v12, [Ljava/lang/Object;

    .line 100018
    .line 100019
    new-instance v13, Ljava/lang/Long;

    .line 100020
    .line 100021
    invoke-direct {v13, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 100022
    .line 100023
    .line 100024
    const/4 v14, 0x0

    .line 100025
    aput-object v13, v12, v14

    .line 100026
    .line 100027
    new-instance v13, Ljava/lang/Byte;

    .line 100028
    .line 100029
    invoke-direct {v13, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100030
    .line 100031
    .line 100032
    const/4 v15, 0x1

    .line 100033
    aput-object v13, v12, v15

    .line 100034
    .line 100035
    new-instance v13, Ljava/lang/Long;

    .line 100036
    .line 100037
    invoke-direct {v13, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 100038
    .line 100039
    .line 100040
    const/16 v16, 0x2

    .line 100041
    .line 100042
    aput-object v13, v12, v16

    .line 100043
    .line 100044
    new-instance v13, Ljava/lang/Long;

    .line 100045
    .line 100046
    invoke-direct {v13, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 100047
    .line 100048
    .line 100049
    const/16 v16, 0x3

    .line 100050
    .line 100051
    aput-object v13, v12, v16

    .line 100052
    .line 100053
    new-instance v13, Ljava/lang/Long;

    .line 100054
    .line 100055
    invoke-direct {v13, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 100056
    .line 100057
    .line 100058
    const/16 v16, 0x4

    .line 100059
    .line 100060
    aput-object v13, v12, v16

    .line 100061
    .line 100062
    const/4 v13, 0x5

    .line 100063
    aput-object v10, v12, v13

    .line 100064
    .line 100065
    const/4 v13, 0x6

    .line 100066
    aput-object v11, v12, v13

    .line 100067
    .line 100068
    sget-object v13, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100069
    .line 100070
    const/4 v15, 0x0

    .line 100071
    const v14, 0x2c4d00

    .line 100072
    .line 100073
    .line 100074
    invoke-static {v12, v15, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v17

    .line 100078
    if-eqz v17, :cond_0

    .line 100079
    .line 100080
    invoke-static {v12, v15, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    goto :goto_1

    .line 100084
    :cond_0
    :try_start_0
    new-instance v12, Ljava/util/HashMap;

    .line 100085
    .line 100086
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 100087
    .line 100088
    .line 100089
    const-string v13, "qc_container_stage"

    .line 100090
    .line 100091
    const-string v14, "containerDuration"

    .line 100092
    .line 100093
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    const-string v13, "qc_time"

    .line 100097
    .line 100098
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    invoke-virtual {v12, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    const-string v2, "longReport"

    .line 100106
    .line 100107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    invoke-virtual {v12, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    const-string v0, "qc_uptime"

    .line 100115
    .line 100116
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v2

    .line 100120
    invoke-virtual {v12, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    const-string v0, "q_duration"

    .line 100124
    .line 100125
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v2

    .line 100129
    invoke-virtual {v12, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    const-string v0, "q_duration_back"

    .line 100133
    .line 100134
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v2

    .line 100138
    invoke-virtual {v12, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100139
    .line 100140
    .line 100141
    const-string v0, "q_duration_back_times"

    .line 100142
    .line 100143
    invoke-virtual {v12, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100144
    .line 100145
    .line 100146
    invoke-static {v12, v11}, Lcom/meituan/android/qtitans/container/reporter/l;->a(Ljava/util/Map;Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)V

    .line 100147
    .line 100148
    .line 100149
    iget-object v0, v11, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->loadingViewParams:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 100150
    .line 100151
    if-eqz v0, :cond_1

    .line 100152
    .line 100153
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getPushTypeContainer()Ljava/lang/String;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v0

    .line 100157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100158
    .line 100159
    .line 100160
    move-result v0

    .line 100161
    if-nez v0, :cond_1

    .line 100162
    .line 100163
    const/4 v15, 0x1

    .line 100164
    goto :goto_0

    .line 100165
    :cond_1
    const/4 v15, 0x0

    .line 100166
    :goto_0
    if-eqz v15, :cond_2

    .line 100167
    .line 100168
    const-string v0, "push_type"

    .line 100169
    .line 100170
    iget-object v2, v11, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->loadingViewParams:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 100171
    .line 100172
    invoke-virtual {v2}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getPushTypeContainer()Ljava/lang/String;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v2

    .line 100176
    invoke-virtual {v12, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100177
    .line 100178
    .line 100179
    :cond_2
    const-string v0, "c_lintopt_lu8ykump"

    .line 100180
    .line 100181
    invoke-static {v0, v12}, Lcom/meituan/android/hades/impl/utils/m0;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 100182
    .line 100183
    .line 100184
    invoke-static {v12}, Lcom/meituan/android/qtitans/container/reporter/l;->B(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100185
    .line 100186
    .line 100187
    goto :goto_1

    .line 100188
    :catchall_0
    move-exception v0

    .line 100189
    const/4 v2, 0x0

    .line 100190
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100191
    .line 100192
    .line 100193
    :goto_1
    return-void
.end method
