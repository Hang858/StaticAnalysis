.class public final Lcom/meituan/android/aurora/AuroraReporter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/aurora/AuroraReporter;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    :cond_0
    sget-object v1, Lcom/meituan/android/aurora/AuroraReporter;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100006
    .line 100007
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    check-cast v1, Lcom/meituan/android/aurora/AuroraReporter$b;

    .line 100012
    .line 100013
    if-nez v1, :cond_1

    .line 100014
    .line 100015
    goto/16 :goto_0

    .line 100016
    .line 100017
    :cond_1
    iget-wide v2, v1, Lcom/meituan/android/aurora/AuroraReporter$b;->a:J

    .line 100018
    .line 100019
    new-instance v4, Ljava/util/HashMap;

    .line 100020
    .line 100021
    const/16 v5, 0x10

    .line 100022
    .line 100023
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v5, v1, Lcom/meituan/android/aurora/AuroraReporter$b;->d:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v6, "taskName"

    .line 100029
    .line 100030
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    iget-wide v5, v1, Lcom/meituan/android/aurora/AuroraReporter$b;->b:J

    .line 100034
    .line 100035
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v5

    .line 100039
    const-string v6, "taskOffset"

    .line 100040
    .line 100041
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    iget-wide v5, v1, Lcom/meituan/android/aurora/AuroraReporter$b;->c:J

    .line 100045
    .line 100046
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v5

    .line 100050
    const-string v6, "threadCost"

    .line 100051
    .line 100052
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    iget-object v5, v1, Lcom/meituan/android/aurora/AuroraReporter$b;->e:Ljava/lang/String;

    .line 100056
    .line 100057
    const-string v6, "tn"

    .line 100058
    .line 100059
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    iget-object v5, v1, Lcom/meituan/android/aurora/AuroraReporter$b;->f:Ljava/lang/String;

    .line 100063
    .line 100064
    const-string v6, "executeOpportunity"

    .line 100065
    .line 100066
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    iget-object v5, v1, Lcom/meituan/android/aurora/AuroraReporter$b;->g:Ljava/lang/String;

    .line 100070
    .line 100071
    const-string v6, "processName"

    .line 100072
    .line 100073
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    iget v5, v1, Lcom/meituan/android/aurora/AuroraReporter$b;->h:I

    .line 100077
    .line 100078
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v5

    .line 100082
    const-string v6, "processId"

    .line 100083
    .line 100084
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    iget-object v5, v1, Lcom/meituan/android/aurora/AuroraReporter$b;->i:Ljava/lang/String;

    .line 100088
    .line 100089
    const-string v6, "guid"

    .line 100090
    .line 100091
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    iget-boolean v5, v1, Lcom/meituan/android/aurora/AuroraReporter$b;->k:Z

    .line 100095
    .line 100096
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v5

    .line 100100
    const-string v6, "isAnchors"

    .line 100101
    .line 100102
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    iget v5, v1, Lcom/meituan/android/aurora/AuroraReporter$b;->l:I

    .line 100106
    .line 100107
    const/4 v6, -0x1

    .line 100108
    if-eq v5, v6, :cond_2

    .line 100109
    .line 100110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v5

    .line 100114
    const-string v6, "stage"

    .line 100115
    .line 100116
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    :cond_2
    iget v1, v1, Lcom/meituan/android/aurora/AuroraReporter$b;->j:I

    .line 100120
    .line 100121
    if-ltz v1, :cond_3

    .line 100122
    .line 100123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v1

    .line 100127
    const-string v5, "executeCount"

    .line 100128
    .line 100129
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    :cond_3
    sget-boolean v1, Lcom/meituan/android/aurora/AuroraReporter;->a:Z

    .line 100133
    .line 100134
    new-instance v1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100135
    .line 100136
    const/4 v5, 0x0

    .line 100137
    invoke-direct {v1, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v1

    .line 100144
    const-string v2, "aurora_launcher"

    .line 100145
    .line 100146
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v1

    .line 100150
    sget-object v2, Lcom/meituan/android/aurora/AuroraReporter;->b:Ljava/lang/String;

    .line 100151
    .line 100152
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->token(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v1

    .line 100156
    invoke-virtual {v1, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v1

    .line 100160
    invoke-virtual {v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v1

    .line 100164
    if-nez v1, :cond_4

    .line 100165
    .line 100166
    goto :goto_0

    .line 100167
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100168
    .line 100169
    .line 100170
    :goto_0
    sget-object v1, Lcom/meituan/android/aurora/AuroraReporter;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100171
    .line 100172
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 100173
    .line 100174
    .line 100175
    move-result v1

    .line 100176
    if-eqz v1, :cond_0

    .line 100177
    .line 100178
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->k(Ljava/util/List;)V

    .line 100179
    .line 100180
    .line 100181
    invoke-static {}, Lcom/meituan/android/aurora/AuroraReporter;->f()V

    .line 100182
    .line 100183
    .line 100184
    return-void
.end method
