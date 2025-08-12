.class public final Lcom/sankuai/waimai/store/drug/home/util/g;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/util/g;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/util/g;->b:Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 6

    .line 100000
    const-string v0, ".json"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    :try_start_0
    new-instance v2, Ljava/io/FileWriter;

    .line 100004
    .line 100005
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/util/g;->a:Ljava/io/File;

    .line 100006
    .line 100007
    invoke-direct {v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 100008
    .line 100009
    .line 100010
    :try_start_1
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/util/g;->b:Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;

    .line 100011
    .line 100012
    invoke-static {v3}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v3

    .line 100016
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100017
    .line 100018
    .line 100019
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 100020
    .line 100021
    .line 100022
    :try_start_3
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/util/g;->a:Ljava/io/File;

    .line 100023
    .line 100024
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    if-eqz v2, :cond_0

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/util/g;->a:Ljava/io/File;

    .line 100031
    .line 100032
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100042
    .line 100043
    .line 100044
    move-result v4

    .line 100045
    add-int/lit8 v4, v4, -0x8

    .line 100046
    .line 100047
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/util/g;->a:Ljava/io/File;

    .line 100062
    .line 100063
    new-instance v2, Ljava/io/File;

    .line 100064
    .line 100065
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/util/g;->a:Ljava/io/File;

    .line 100066
    .line 100067
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 100075
    .line 100076
    .line 100077
    goto :goto_1

    .line 100078
    :catchall_0
    move-exception v3

    .line 100079
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100080
    :catchall_1
    move-exception v4

    .line 100081
    :try_start_5
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100082
    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :catchall_2
    move-exception v2

    .line 100086
    :try_start_6
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100087
    .line 100088
    .line 100089
    :goto_0
    throw v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 100090
    :catchall_3
    move-exception v2

    .line 100091
    goto :goto_2

    .line 100092
    :catch_0
    move-exception v2

    .line 100093
    :try_start_7
    invoke-static {v2}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 100094
    .line 100095
    .line 100096
    :try_start_8
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/util/g;->a:Ljava/io/File;

    .line 100097
    .line 100098
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100099
    .line 100100
    .line 100101
    move-result v2

    .line 100102
    if-eqz v2, :cond_0

    .line 100103
    .line 100104
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/util/g;->a:Ljava/io/File;

    .line 100105
    .line 100106
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v2

    .line 100110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100116
    .line 100117
    .line 100118
    move-result v4

    .line 100119
    add-int/lit8 v4, v4, -0x8

    .line 100120
    .line 100121
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v1

    .line 100125
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/util/g;->a:Ljava/io/File;

    .line 100136
    .line 100137
    new-instance v2, Ljava/io/File;

    .line 100138
    .line 100139
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/util/g;->a:Ljava/io/File;

    .line 100140
    .line 100141
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v3

    .line 100145
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 100149
    .line 100150
    .line 100151
    goto :goto_1

    .line 100152
    :catch_1
    move-exception v0

    .line 100153
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100154
    .line 100155
    .line 100156
    :cond_0
    :goto_1
    return-void

    .line 100157
    :goto_2
    :try_start_9
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/util/g;->a:Ljava/io/File;

    .line 100158
    .line 100159
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 100160
    .line 100161
    .line 100162
    move-result v3

    .line 100163
    if-eqz v3, :cond_1

    .line 100164
    .line 100165
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/util/g;->a:Ljava/io/File;

    .line 100166
    .line 100167
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v3

    .line 100171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100172
    .line 100173
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100177
    .line 100178
    .line 100179
    move-result v5

    .line 100180
    add-int/lit8 v5, v5, -0x8

    .line 100181
    .line 100182
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v1

    .line 100186
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100187
    .line 100188
    .line 100189
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100190
    .line 100191
    .line 100192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v0

    .line 100196
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/util/g;->a:Ljava/io/File;

    .line 100197
    .line 100198
    new-instance v3, Ljava/io/File;

    .line 100199
    .line 100200
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/home/util/g;->a:Ljava/io/File;

    .line 100201
    .line 100202
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v4

    .line 100206
    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100207
    .line 100208
    .line 100209
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 100210
    .line 100211
    .line 100212
    goto :goto_3

    .line 100213
    :catch_2
    move-exception v0

    .line 100214
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100215
    .line 100216
    .line 100217
    :cond_1
    :goto_3
    throw v2
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
