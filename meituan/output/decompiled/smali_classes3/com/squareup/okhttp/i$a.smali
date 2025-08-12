.class public final Lcom/squareup/okhttp/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/squareup/okhttp/i;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/i;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/i$a;->a:Lcom/squareup/okhttp/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/i$a;->a:Lcom/squareup/okhttp/i;

    .line 100001
    .line 100002
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100003
    .line 100004
    .line 100005
    move-result-wide v1

    .line 100006
    monitor-enter v0

    .line 100007
    :try_start_0
    iget-object v3, v0, Lcom/squareup/okhttp/i;->e:Ljava/util/ArrayDeque;

    .line 100008
    .line 100009
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v3

    .line 100013
    const/4 v4, 0x0

    .line 100014
    const-wide/high16 v5, -0x8000000000000000L

    .line 100015
    .line 100016
    const/4 v7, 0x0

    .line 100017
    const/4 v8, 0x0

    .line 100018
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v9

    .line 100022
    if-eqz v9, :cond_3

    .line 100023
    .line 100024
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v9

    .line 100028
    check-cast v9, Lcom/squareup/okhttp/internal/io/a;

    .line 100029
    .line 100030
    invoke-virtual {v0, v9, v1, v2}, Lcom/squareup/okhttp/i;->a(Lcom/squareup/okhttp/internal/io/a;J)I

    .line 100031
    .line 100032
    .line 100033
    move-result v10

    .line 100034
    if-lez v10, :cond_2

    .line 100035
    .line 100036
    add-int/lit8 v8, v8, 0x1

    .line 100037
    .line 100038
    goto :goto_1

    .line 100039
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 100040
    .line 100041
    iget-wide v10, v9, Lcom/squareup/okhttp/internal/io/a;->l:J

    .line 100042
    .line 100043
    sub-long v10, v1, v10

    .line 100044
    .line 100045
    cmp-long v12, v10, v5

    .line 100046
    .line 100047
    if-lez v12, :cond_1

    .line 100048
    .line 100049
    move-object v4, v9

    .line 100050
    move-wide v5, v10

    .line 100051
    goto :goto_1

    .line 100052
    :cond_3
    iget-wide v1, v0, Lcom/squareup/okhttp/i;->c:J

    .line 100053
    .line 100054
    const-wide/16 v9, -0x1

    .line 100055
    .line 100056
    const-wide/16 v11, 0x0

    .line 100057
    .line 100058
    cmp-long v3, v5, v1

    .line 100059
    .line 100060
    if-gez v3, :cond_7

    .line 100061
    .line 100062
    iget v3, v0, Lcom/squareup/okhttp/i;->b:I

    .line 100063
    .line 100064
    if-le v7, v3, :cond_4

    .line 100065
    .line 100066
    goto :goto_2

    .line 100067
    :cond_4
    if-lez v7, :cond_5

    .line 100068
    .line 100069
    sub-long/2addr v1, v5

    .line 100070
    monitor-exit v0

    .line 100071
    goto :goto_3

    .line 100072
    :cond_5
    if-lez v8, :cond_6

    .line 100073
    .line 100074
    monitor-exit v0

    .line 100075
    goto :goto_3

    .line 100076
    :cond_6
    monitor-exit v0

    .line 100077
    move-wide v1, v9

    .line 100078
    goto :goto_3

    .line 100079
    :cond_7
    :goto_2
    iget-object v1, v0, Lcom/squareup/okhttp/i;->e:Ljava/util/ArrayDeque;

    .line 100080
    .line 100081
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 100082
    .line 100083
    .line 100084
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100085
    iget-object v0, v4, Lcom/squareup/okhttp/internal/io/a;->c:Ljava/net/Socket;

    .line 100086
    .line 100087
    invoke-static {v0}, Lcom/squareup/okhttp/internal/i;->d(Ljava/net/Socket;)V

    .line 100088
    .line 100089
    .line 100090
    move-wide v1, v11

    .line 100091
    :goto_3
    cmp-long v0, v1, v9

    .line 100092
    .line 100093
    if-nez v0, :cond_8

    .line 100094
    .line 100095
    return-void

    .line 100096
    :cond_8
    cmp-long v0, v1, v11

    .line 100097
    .line 100098
    if-lez v0, :cond_0

    .line 100099
    .line 100100
    const-wide/32 v3, 0xf4240

    .line 100101
    .line 100102
    .line 100103
    div-long v5, v1, v3

    .line 100104
    .line 100105
    mul-long/2addr v3, v5

    .line 100106
    sub-long/2addr v1, v3

    .line 100107
    iget-object v0, p0, Lcom/squareup/okhttp/i$a;->a:Lcom/squareup/okhttp/i;

    .line 100108
    .line 100109
    monitor-enter v0

    .line 100110
    :try_start_1
    iget-object v3, p0, Lcom/squareup/okhttp/i$a;->a:Lcom/squareup/okhttp/i;

    .line 100111
    .line 100112
    long-to-int v2, v1

    .line 100113
    invoke-virtual {v3, v5, v6, v2}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100114
    .line 100115
    .line 100116
    goto :goto_4

    .line 100117
    :catchall_0
    move-exception v1

    .line 100118
    goto :goto_5

    .line 100119
    :catch_0
    :goto_4
    :try_start_2
    monitor-exit v0

    .line 100120
    goto :goto_0

    .line 100121
    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100122
    throw v1

    .line 100123
    :catchall_1
    move-exception v1

    .line 100124
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100125
    throw v1
.end method
