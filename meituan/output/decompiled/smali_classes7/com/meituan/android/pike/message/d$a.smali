.class public final Lcom/meituan/android/pike/message/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pike/taskqueue/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pike/message/d;->a(Ljava/lang/String;Lcom/meituan/android/pike/message/c$b;JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/pike/message/c$b;

.field public final synthetic c:Lcom/meituan/android/pike/message/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pike/message/d;Ljava/lang/String;Lcom/meituan/android/pike/message/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pike/message/d$a;->c:Lcom/meituan/android/pike/message/d;

    iput-object p2, p0, Lcom/meituan/android/pike/message/d$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/pike/message/d$a;->b:Lcom/meituan/android/pike/message/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pike/message/d$a;->c:Lcom/meituan/android/pike/message/d;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/pike/message/d$a;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/pike/message/d$a;->b:Lcom/meituan/android/pike/message/c$b;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    if-eqz v2, :cond_4

    .line 100010
    .line 100011
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    goto/16 :goto_1

    .line 100018
    .line 100019
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/pike/message/d;->a:Ljava/lang/Object;

    .line 100020
    .line 100021
    monitor-enter v3

    .line 100022
    :try_start_0
    iget-object v4, v0, Lcom/meituan/android/pike/message/d;->d:Ljava/util/HashMap;

    .line 100023
    .line 100024
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v4

    .line 100028
    check-cast v4, Lcom/meituan/android/pike/message/d$b;

    .line 100029
    .line 100030
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100031
    if-nez v4, :cond_1

    .line 100032
    .line 100033
    const-string v0, "RetryController::"

    .line 100034
    .line 100035
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    const-string v3, "RetryController::onTimer:info = null,key: "

    .line 100041
    .line 100042
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-static {v0, v1}, Lcom/meituan/android/pike/bean/PikeLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    goto :goto_1

    .line 100056
    :cond_1
    const-string v3, "RetryController::"

    .line 100057
    .line 100058
    const-string v5, "RetryController::onTimer:key: "

    .line 100059
    .line 100060
    const-string v6, ", current/total retries:"

    .line 100061
    .line 100062
    invoke-static {v5, v1, v6}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v5

    .line 100066
    iget v6, v2, Lcom/meituan/android/pike/message/c$b;->b:I

    .line 100067
    .line 100068
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    const-string v6, "/"

    .line 100072
    .line 100073
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    iget v6, v4, Lcom/meituan/android/pike/message/d$b;->b:I

    .line 100077
    .line 100078
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v5

    .line 100085
    invoke-static {v3, v5}, Lcom/meituan/android/pike/bean/PikeLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    iget v3, v2, Lcom/meituan/android/pike/message/c$b;->b:I

    .line 100089
    .line 100090
    iget v5, v4, Lcom/meituan/android/pike/message/d$b;->b:I

    .line 100091
    .line 100092
    const/4 v6, 0x1

    .line 100093
    sub-int/2addr v5, v6

    .line 100094
    if-ge v3, v5, :cond_3

    .line 100095
    .line 100096
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100097
    .line 100098
    .line 100099
    move-result-wide v7

    .line 100100
    iget-wide v9, v2, Lcom/meituan/android/pike/message/c$b;->c:J

    .line 100101
    .line 100102
    sub-long/2addr v7, v9

    .line 100103
    iget v3, v4, Lcom/meituan/android/pike/message/d$b;->d:I

    .line 100104
    .line 100105
    int-to-long v9, v3

    .line 100106
    iget-wide v11, v4, Lcom/meituan/android/pike/message/d$b;->c:J

    .line 100107
    .line 100108
    add-long/2addr v9, v11

    .line 100109
    cmp-long v3, v7, v9

    .line 100110
    .line 100111
    if-lez v3, :cond_2

    .line 100112
    .line 100113
    goto :goto_0

    .line 100114
    :cond_2
    iget v1, v2, Lcom/meituan/android/pike/message/c$b;->b:I

    .line 100115
    .line 100116
    add-int/2addr v1, v6

    .line 100117
    iput v1, v2, Lcom/meituan/android/pike/message/c$b;->b:I

    .line 100118
    .line 100119
    iget-object v0, v0, Lcom/meituan/android/pike/message/d;->b:Lcom/meituan/android/pike/message/c;

    .line 100120
    .line 100121
    invoke-virtual {v0, v2, v6}, Lcom/meituan/android/pike/message/c;->d(Lcom/meituan/android/pike/message/c$b;Z)V

    .line 100122
    .line 100123
    .line 100124
    goto :goto_1

    .line 100125
    :cond_3
    :goto_0
    iget-object v0, v0, Lcom/meituan/android/pike/message/d;->b:Lcom/meituan/android/pike/message/c;

    .line 100126
    .line 100127
    iget-object v3, v2, Lcom/meituan/android/pike/message/c$b;->d:Ljava/lang/String;

    .line 100128
    .line 100129
    const/16 v5, 0xc9

    .line 100130
    .line 100131
    invoke-virtual {v0, v5, v3}, Lcom/meituan/android/pike/message/c;->b(ILjava/lang/String;)V

    .line 100132
    .line 100133
    .line 100134
    const-string v0, "RetryController::onTimer=>TimeOut=>key:%s, current/total retries: %s/ %s, message uuid: %s"

    .line 100135
    .line 100136
    const/4 v3, 0x4

    .line 100137
    new-array v3, v3, [Ljava/lang/Object;

    .line 100138
    .line 100139
    const/4 v5, 0x0

    .line 100140
    aput-object v1, v3, v5

    .line 100141
    .line 100142
    iget v1, v2, Lcom/meituan/android/pike/message/c$b;->b:I

    .line 100143
    .line 100144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v1

    .line 100148
    aput-object v1, v3, v6

    .line 100149
    .line 100150
    const/4 v1, 0x2

    .line 100151
    iget v4, v4, Lcom/meituan/android/pike/message/d$b;->b:I

    .line 100152
    .line 100153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v4

    .line 100157
    aput-object v4, v3, v1

    .line 100158
    .line 100159
    const/4 v1, 0x3

    .line 100160
    iget-object v2, v2, Lcom/meituan/android/pike/message/c$b;->d:Ljava/lang/String;

    .line 100161
    .line 100162
    aput-object v2, v3, v1

    .line 100163
    .line 100164
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v0

    .line 100168
    const-string v1, "RetryController::"

    .line 100169
    .line 100170
    invoke-static {v1, v0}, Lcom/meituan/android/pike/bean/PikeLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100171
    .line 100172
    .line 100173
    goto :goto_1

    .line 100174
    :catchall_0
    move-exception v0

    .line 100175
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100176
    throw v0

    .line 100177
    :cond_4
    :goto_1
    return-void
.end method
