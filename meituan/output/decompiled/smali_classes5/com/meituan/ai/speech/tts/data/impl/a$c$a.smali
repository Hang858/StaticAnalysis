.class public final Lcom/meituan/ai/speech/tts/data/impl/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/ai/speech/tts/data/impl/a$c;->a(Lcom/meituan/ai/speech/tts/data/a;Lcom/sankuai/meituan/retrofit2/ResponseBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/ai/speech/tts/data/impl/a$c;

.field public final synthetic b:Lcom/sankuai/meituan/retrofit2/ResponseBody;

.field public final synthetic c:Lcom/meituan/ai/speech/tts/data/a;


# direct methods
.method public constructor <init>(Lcom/meituan/ai/speech/tts/data/impl/a$c;Lcom/sankuai/meituan/retrofit2/ResponseBody;Lcom/meituan/ai/speech/tts/data/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/ai/speech/tts/data/impl/a$c$a;->a:Lcom/meituan/ai/speech/tts/data/impl/a$c;

    iput-object p2, p0, Lcom/meituan/ai/speech/tts/data/impl/a$c$a;->b:Lcom/sankuai/meituan/retrofit2/ResponseBody;

    iput-object p3, p0, Lcom/meituan/ai/speech/tts/data/impl/a$c$a;->c:Lcom/meituan/ai/speech/tts/data/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/data/impl/a$c$a;->b:Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const/16 v1, 0x1000

    .line 100007
    .line 100008
    new-array v2, v1, [B

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    const/4 v4, 0x0

    .line 100012
    const/4 v5, 0x0

    .line 100013
    :cond_0
    const/4 v6, 0x1

    .line 100014
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 100015
    .line 100016
    .line 100017
    move-result v7

    .line 100018
    sget-object v8, Lcom/meituan/ai/speech/tts/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/tts/log/SPLog;

    .line 100019
    .line 100020
    iget-object v9, p0, Lcom/meituan/ai/speech/tts/data/impl/a$c$a;->a:Lcom/meituan/ai/speech/tts/data/impl/a$c;

    .line 100021
    .line 100022
    iget-object v9, v9, Lcom/meituan/ai/speech/tts/data/impl/a$c;->a:Lcom/meituan/ai/speech/tts/data/impl/a;

    .line 100023
    .line 100024
    iget-object v9, v9, Lcom/meituan/ai/speech/tts/data/impl/a;->a:Ljava/lang/String;

    .line 100025
    .line 100026
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    const-string v11, "content-length="

    .line 100032
    .line 100033
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v10

    .line 100043
    invoke-virtual {v8, v9, v10}, Lcom/meituan/ai/speech/tts/log/SPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    add-int/2addr v4, v7

    .line 100047
    if-nez v5, :cond_1

    .line 100048
    .line 100049
    iget-object v8, p0, Lcom/meituan/ai/speech/tts/data/impl/a$c$a;->c:Lcom/meituan/ai/speech/tts/data/a;

    .line 100050
    .line 100051
    iget-object v8, v8, Lcom/meituan/ai/speech/tts/data/a;->f:Ljava/util/ArrayList;

    .line 100052
    .line 100053
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 100054
    .line 100055
    .line 100056
    move-result v8

    .line 100057
    if-ne v8, v6, :cond_1

    .line 100058
    .line 100059
    iget-object v8, p0, Lcom/meituan/ai/speech/tts/data/impl/a$c$a;->c:Lcom/meituan/ai/speech/tts/data/a;

    .line 100060
    .line 100061
    iget-object v8, v8, Lcom/meituan/ai/speech/tts/data/a;->f:Ljava/util/ArrayList;

    .line 100062
    .line 100063
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v8

    .line 100067
    check-cast v8, Lcom/meituan/ai/speech/tts/data/RequestData;

    .line 100068
    .line 100069
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100070
    .line 100071
    .line 100072
    move-result-wide v9

    .line 100073
    invoke-virtual {v8}, Lcom/meituan/ai/speech/tts/data/RequestData;->getRequestTime()J

    .line 100074
    .line 100075
    .line 100076
    move-result-wide v11

    .line 100077
    sub-long/2addr v9, v11

    .line 100078
    invoke-virtual {v8, v9, v10}, Lcom/meituan/ai/speech/tts/data/RequestData;->setResponseTime(J)V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v8, v3}, Lcom/meituan/ai/speech/tts/data/RequestData;->setDataLength(I)V

    .line 100082
    .line 100083
    .line 100084
    new-instance v8, Lcom/meituan/ai/speech/tts/data/RequestData;

    .line 100085
    .line 100086
    invoke-direct {v8}, Lcom/meituan/ai/speech/tts/data/RequestData;-><init>()V

    .line 100087
    .line 100088
    .line 100089
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100090
    .line 100091
    .line 100092
    move-result-wide v9

    .line 100093
    invoke-virtual {v8, v9, v10}, Lcom/meituan/ai/speech/tts/data/RequestData;->setRequestTime(J)V

    .line 100094
    .line 100095
    .line 100096
    add-int/lit8 v5, v5, 0x1

    .line 100097
    .line 100098
    iget-object v9, p0, Lcom/meituan/ai/speech/tts/data/impl/a$c$a;->c:Lcom/meituan/ai/speech/tts/data/a;

    .line 100099
    .line 100100
    iget-object v9, v9, Lcom/meituan/ai/speech/tts/data/a;->f:Ljava/util/ArrayList;

    .line 100101
    .line 100102
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100103
    .line 100104
    .line 100105
    goto :goto_0

    .line 100106
    :cond_1
    if-lez v5, :cond_2

    .line 100107
    .line 100108
    if-ge v7, v1, :cond_2

    .line 100109
    .line 100110
    iget-object v8, p0, Lcom/meituan/ai/speech/tts/data/impl/a$c$a;->c:Lcom/meituan/ai/speech/tts/data/a;

    .line 100111
    .line 100112
    iget-object v8, v8, Lcom/meituan/ai/speech/tts/data/a;->f:Ljava/util/ArrayList;

    .line 100113
    .line 100114
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v8

    .line 100118
    check-cast v8, Lcom/meituan/ai/speech/tts/data/RequestData;

    .line 100119
    .line 100120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100121
    .line 100122
    .line 100123
    move-result-wide v9

    .line 100124
    invoke-virtual {v8}, Lcom/meituan/ai/speech/tts/data/RequestData;->getRequestTime()J

    .line 100125
    .line 100126
    .line 100127
    move-result-wide v11

    .line 100128
    sub-long/2addr v9, v11

    .line 100129
    invoke-virtual {v8, v9, v10}, Lcom/meituan/ai/speech/tts/data/RequestData;->setResponseTime(J)V

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v8, v4}, Lcom/meituan/ai/speech/tts/data/RequestData;->setDataLength(I)V

    .line 100133
    .line 100134
    .line 100135
    new-instance v4, Lcom/meituan/ai/speech/tts/data/RequestData;

    .line 100136
    .line 100137
    invoke-direct {v4}, Lcom/meituan/ai/speech/tts/data/RequestData;-><init>()V

    .line 100138
    .line 100139
    .line 100140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100141
    .line 100142
    .line 100143
    move-result-wide v8

    .line 100144
    invoke-virtual {v4, v8, v9}, Lcom/meituan/ai/speech/tts/data/RequestData;->setRequestTime(J)V

    .line 100145
    .line 100146
    .line 100147
    add-int/lit8 v5, v5, 0x1

    .line 100148
    .line 100149
    iget-object v8, p0, Lcom/meituan/ai/speech/tts/data/impl/a$c$a;->c:Lcom/meituan/ai/speech/tts/data/a;

    .line 100150
    .line 100151
    iget-object v8, v8, Lcom/meituan/ai/speech/tts/data/a;->f:Ljava/util/ArrayList;

    .line 100152
    .line 100153
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100154
    .line 100155
    .line 100156
    const/4 v4, 0x0

    .line 100157
    :cond_2
    :goto_0
    if-lez v7, :cond_3

    .line 100158
    .line 100159
    invoke-static {v2, v7}, Lkotlin/collections/e;->b([BI)[B

    .line 100160
    .line 100161
    .line 100162
    move-result-object v8

    .line 100163
    iget-object v9, p0, Lcom/meituan/ai/speech/tts/data/impl/a$c$a;->c:Lcom/meituan/ai/speech/tts/data/a;

    .line 100164
    .line 100165
    invoke-virtual {v9}, Lcom/meituan/ai/speech/tts/data/a;->b()Lcom/meituan/ai/speech/tts/data/b;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v9

    .line 100169
    iget-object v10, p0, Lcom/meituan/ai/speech/tts/data/impl/a$c$a;->c:Lcom/meituan/ai/speech/tts/data/a;

    .line 100170
    .line 100171
    invoke-interface {v9, v10, v8}, Lcom/meituan/ai/speech/tts/data/b;->a(Lcom/meituan/ai/speech/tts/data/a;[B)V

    .line 100172
    .line 100173
    .line 100174
    :cond_3
    if-ltz v7, :cond_4

    .line 100175
    .line 100176
    iget-object v7, p0, Lcom/meituan/ai/speech/tts/data/impl/a$c$a;->c:Lcom/meituan/ai/speech/tts/data/a;

    .line 100177
    .line 100178
    iget-boolean v7, v7, Lcom/meituan/ai/speech/tts/data/a;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100179
    .line 100180
    if-eqz v7, :cond_0

    .line 100181
    .line 100182
    :catchall_0
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100183
    .line 100184
    .line 100185
    :catchall_1
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/data/impl/a$c$a;->b:Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 100186
    .line 100187
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->close()V

    .line 100188
    .line 100189
    .line 100190
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/data/impl/a$c$a;->c:Lcom/meituan/ai/speech/tts/data/a;

    .line 100191
    .line 100192
    iget-object v0, v0, Lcom/meituan/ai/speech/tts/data/a;->f:Ljava/util/ArrayList;

    .line 100193
    .line 100194
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100195
    .line 100196
    .line 100197
    move-result v1

    .line 100198
    sub-int/2addr v1, v6

    .line 100199
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100200
    .line 100201
    .line 100202
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/data/impl/a$c$a;->c:Lcom/meituan/ai/speech/tts/data/a;

    .line 100203
    .line 100204
    invoke-virtual {v0}, Lcom/meituan/ai/speech/tts/data/a;->b()Lcom/meituan/ai/speech/tts/data/b;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v0

    .line 100208
    iget-object v1, p0, Lcom/meituan/ai/speech/tts/data/impl/a$c$a;->c:Lcom/meituan/ai/speech/tts/data/a;

    .line 100209
    .line 100210
    invoke-interface {v0, v1}, Lcom/meituan/ai/speech/tts/data/b;->b(Lcom/meituan/ai/speech/tts/data/a;)V

    .line 100211
    .line 100212
    .line 100213
    return-void
.end method
