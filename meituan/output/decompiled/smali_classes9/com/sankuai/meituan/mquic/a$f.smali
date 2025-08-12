.class public final Lcom/sankuai/meituan/mquic/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mquic/a;->e(II[BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/meituan/mquic/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mquic/a;II)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mquic/a$f;->c:Lcom/sankuai/meituan/mquic/a;

    iput p2, p0, Lcom/sankuai/meituan/mquic/a$f;->a:I

    iput p3, p0, Lcom/sankuai/meituan/mquic/a$f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mquic/a$f;->c:Lcom/sankuai/meituan/mquic/a;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/sankuai/meituan/mquic/a$f;->a:I

    .line 100003
    .line 100004
    int-to-long v8, v1

    .line 100005
    iget-object v1, v0, Lcom/sankuai/meituan/mquic/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    if-eqz v1, :cond_5

    .line 100008
    .line 100009
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v2

    .line 100013
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v1

    .line 100017
    if-eqz v1, :cond_5

    .line 100018
    .line 100019
    sget-boolean v1, Lcom/sankuai/meituan/mquic/b;->a:Z

    .line 100020
    .line 100021
    if-eqz v1, :cond_0

    .line 100022
    .line 100023
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    const-string v2, "do stream writable "

    .line 100029
    .line 100030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-static {v1}, Lcom/sankuai/meituan/mquic/b;->a(Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    :cond_0
    iget-object v1, v0, Lcom/sankuai/meituan/mquic/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100044
    .line 100045
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    check-cast v1, [B

    .line 100054
    .line 100055
    array-length v10, v1

    .line 100056
    const/4 v11, 0x0

    .line 100057
    const/4 v2, 0x0

    .line 100058
    const/4 v12, 0x0

    .line 100059
    :goto_0
    iget-object v2, v0, Lcom/sankuai/meituan/mquic/a;->a:Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;

    .line 100060
    .line 100061
    array-length v6, v1

    .line 100062
    const/4 v7, 0x1

    .line 100063
    move-wide v3, v8

    .line 100064
    move-object v5, v1

    .line 100065
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->write(J[BIZ)I

    .line 100066
    .line 100067
    .line 100068
    move-result v2

    .line 100069
    if-gez v2, :cond_1

    .line 100070
    .line 100071
    goto :goto_2

    .line 100072
    :cond_1
    add-int/2addr v12, v2

    .line 100073
    sub-int v3, v10, v12

    .line 100074
    .line 100075
    new-array v4, v3, [B

    .line 100076
    .line 100077
    invoke-static {v1, v2, v4, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v1, v0, Lcom/sankuai/meituan/mquic/a;->a:Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;

    .line 100081
    .line 100082
    invoke-virtual {v1, v8, v9}, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->canWrite(J)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v1

    .line 100086
    if-eqz v1, :cond_3

    .line 100087
    .line 100088
    if-gtz v3, :cond_2

    .line 100089
    .line 100090
    goto :goto_1

    .line 100091
    :cond_2
    move-object v1, v4

    .line 100092
    goto :goto_0

    .line 100093
    :cond_3
    :goto_1
    move-object v1, v4

    .line 100094
    :goto_2
    sub-int/2addr v10, v12

    .line 100095
    if-lez v10, :cond_4

    .line 100096
    .line 100097
    iget-object v0, v0, Lcom/sankuai/meituan/mquic/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100098
    .line 100099
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v2

    .line 100103
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    goto :goto_3

    .line 100107
    :cond_4
    iget-object v0, v0, Lcom/sankuai/meituan/mquic/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100108
    .line 100109
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    :cond_5
    :goto_3
    sget-boolean v0, Lcom/sankuai/meituan/mquic/b;->a:Z

    .line 100117
    .line 100118
    if-eqz v0, :cond_6

    .line 100119
    .line 100120
    const-string v0, "QUIC_EVENT_STREAM_WRITABLE "

    .line 100121
    .line 100122
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v0

    .line 100126
    iget v1, p0, Lcom/sankuai/meituan/mquic/a$f;->b:I

    .line 100127
    .line 100128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    .line 100131
    const-string v1, " stream_id "

    .line 100132
    .line 100133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100134
    .line 100135
    .line 100136
    iget v1, p0, Lcom/sankuai/meituan/mquic/a$f;->a:I

    .line 100137
    .line 100138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v0

    .line 100145
    invoke-static {v0}, Lcom/sankuai/meituan/mquic/b;->a(Ljava/lang/String;)V

    .line 100146
    .line 100147
    .line 100148
    :cond_6
    return-void
.end method
