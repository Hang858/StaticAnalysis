.class public final Lcom/ztuni/impl/x$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ztuni/impl/x;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ztuni/impl/x;


# direct methods
.method public constructor <init>(Lcom/ztuni/impl/x;)V
    .locals 0

    iput-object p1, p0, Lcom/ztuni/impl/x$a;->a:Lcom/ztuni/impl/x;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/ztuni/impl/x$a;->a:Lcom/ztuni/impl/x;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/ztuni/impl/x;->d:Ljava/lang/Object;

    .line 100003
    .line 100004
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100005
    :try_start_1
    invoke-static {}, Lcom/ztuni/impl/h;->h()Z

    .line 100006
    .line 100007
    .line 100008
    move-result v1

    .line 100009
    if-eqz v1, :cond_0

    .line 100010
    .line 100011
    monitor-exit v0

    .line 100012
    return-void

    .line 100013
    :cond_0
    const/4 v1, 0x0

    .line 100014
    new-instance v11, Lcom/ztuni/impl/r;

    .line 100015
    .line 100016
    const-string v2, "init"

    .line 100017
    .line 100018
    invoke-direct {v11, v2}, Lcom/ztuni/impl/r;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100019
    .line 100020
    .line 100021
    :try_start_2
    const-string v3, "start"

    .line 100022
    .line 100023
    const/4 v4, 0x0

    .line 100024
    const/4 v5, 0x0

    .line 100025
    const/16 v6, 0xc8

    .line 100026
    .line 100027
    const/4 v7, 0x0

    .line 100028
    const/16 v8, 0xc8

    .line 100029
    .line 100030
    const/4 v9, 0x0

    .line 100031
    const/4 v10, 0x1

    .line 100032
    move-object v2, v11

    .line 100033
    invoke-virtual/range {v2 .. v10}, Lcom/ztuni/impl/r;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Z)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/ztuni/impl/x$a;->a:Lcom/ztuni/impl/x;

    .line 100037
    .line 100038
    invoke-static {v2}, Lcom/ztuni/impl/x;->e(Lcom/ztuni/impl/x;)Ljava/util/HashMap;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    const-string v3, "init"

    .line 100043
    .line 100044
    const/4 v4, 0x0

    .line 100045
    const/4 v5, 0x0

    .line 100046
    const/16 v6, 0xc8

    .line 100047
    .line 100048
    const/4 v7, 0x0

    .line 100049
    const/16 v8, 0xc8

    .line 100050
    .line 100051
    const/4 v9, 0x0

    .line 100052
    const/4 v10, 0x1

    .line 100053
    move-object v2, v11

    .line 100054
    invoke-virtual/range {v2 .. v10}, Lcom/ztuni/impl/r;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Z)V
    :try_end_2
    .catch Lcom/ztuni/impl/g0; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :catch_0
    move-exception v2

    .line 100059
    const-string v3, "init"

    .line 100060
    .line 100061
    const/4 v4, 0x0

    .line 100062
    const/4 v5, 0x1

    .line 100063
    const v6, 0x5d5ec1

    .line 100064
    .line 100065
    .line 100066
    :try_start_3
    const-string v7, "Init unexpected error"

    .line 100067
    .line 100068
    iget v8, v2, Lcom/ztuni/impl/g0;->a:I

    .line 100069
    .line 100070
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v9

    .line 100074
    const/4 v10, 0x1

    .line 100075
    move-object v2, v11

    .line 100076
    invoke-virtual/range {v2 .. v10}, Lcom/ztuni/impl/r;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Z)V

    .line 100077
    .line 100078
    .line 100079
    :goto_0
    invoke-virtual {v11}, Lcom/ztuni/impl/r;->c()V

    .line 100080
    .line 100081
    .line 100082
    if-eqz v1, :cond_1

    .line 100083
    .line 100084
    const-string v2, "cacheType"

    .line 100085
    .line 100086
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2

    .line 100090
    check-cast v2, Ljava/lang/Integer;

    .line 100091
    .line 100092
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100093
    .line 100094
    .line 100095
    move-result v2

    .line 100096
    const-string v3, "cuccLogin"

    .line 100097
    .line 100098
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    check-cast v1, Ljava/util/HashMap;

    .line 100103
    .line 100104
    if-eqz v1, :cond_1

    .line 100105
    .line 100106
    const-string v3, "clientId"

    .line 100107
    .line 100108
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100109
    .line 100110
    .line 100111
    move-result v3

    .line 100112
    if-eqz v3, :cond_1

    .line 100113
    .line 100114
    const-string v3, "clientSecret"

    .line 100115
    .line 100116
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100117
    .line 100118
    .line 100119
    move-result v3

    .line 100120
    if-eqz v3, :cond_1

    .line 100121
    .line 100122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100123
    .line 100124
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100125
    .line 100126
    .line 100127
    const-string v4, "clientId"

    .line 100128
    .line 100129
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v4

    .line 100133
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v4

    .line 100137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    .line 100140
    const-string v4, ","

    .line 100141
    .line 100142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100143
    .line 100144
    .line 100145
    const-string v4, "clientSecret"

    .line 100146
    .line 100147
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v1

    .line 100151
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v1

    .line 100155
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100156
    .line 100157
    .line 100158
    const-string v1, ","

    .line 100159
    .line 100160
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100161
    .line 100162
    .line 100163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100164
    .line 100165
    .line 100166
    move-result-wide v4

    .line 100167
    const-wide/32 v6, 0x927c0

    .line 100168
    .line 100169
    .line 100170
    add-long/2addr v4, v6

    .line 100171
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100172
    .line 100173
    .line 100174
    const-string v1, ","

    .line 100175
    .line 100176
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100177
    .line 100178
    .line 100179
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100180
    .line 100181
    .line 100182
    iget-object v1, p0, Lcom/ztuni/impl/x$a;->a:Lcom/ztuni/impl/x;

    .line 100183
    .line 100184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v2

    .line 100188
    iput-object v2, v1, Lcom/ztuni/impl/x;->a:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100189
    .line 100190
    const-string v1, "init"

    .line 100191
    .line 100192
    :try_start_4
    iget-object v2, p0, Lcom/ztuni/impl/x$a;->a:Lcom/ztuni/impl/x;

    .line 100193
    .line 100194
    iget-object v2, v2, Lcom/ztuni/impl/x;->a:Ljava/lang/String;

    .line 100195
    .line 100196
    invoke-static {v1, v2}, Lcom/ztuni/impl/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100197
    .line 100198
    .line 100199
    :cond_1
    monitor-exit v0

    .line 100200
    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :goto_1
    return-void
.end method
