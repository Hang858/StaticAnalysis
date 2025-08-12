.class public final Lcom/meituan/android/dynamiclayout/adapters/loader/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/adapters/loader/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/meituan/android/dynamiclayout/adapters/loader/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/sankuai/meituan/retrofit2/Retrofit;

.field public b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/dynamiclayout/adapters/loader/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/adapters/loader/a;Lcom/sankuai/meituan/retrofit2/Retrofit;Ljava/lang/String;)V
    .locals 0

    .line 770000
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/adapters/loader/a$c;->c:Lcom/meituan/android/dynamiclayout/adapters/loader/a;

    .line 770001
    .line 770002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770003
    .line 770004
    .line 770005
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/adapters/loader/a$c;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 770006
    .line 770007
    iput-object p3, p0, Lcom/meituan/android/dynamiclayout/adapters/loader/a$c;->b:Ljava/lang/String;

    .line 770008
    .line 770009
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    new-instance v1, Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 100002
    .line 100003
    invoke-direct {v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;-><init>()V

    .line 100004
    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/adapters/loader/a$c;->b:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    const-string v2, "GET"

    .line 100013
    .line 100014
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->method(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    sget-boolean v2, Lcom/meituan/android/dynamiclayout/config/i;->X:Z

    .line 100019
    .line 100020
    if-eqz v2, :cond_1

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/adapters/loader/a$c;->c:Lcom/meituan/android/dynamiclayout/adapters/loader/a;

    .line 100023
    .line 100024
    iget-boolean v2, v2, Lcom/meituan/android/dynamiclayout/adapters/loader/a;->a:Z

    .line 100025
    .line 100026
    if-eqz v2, :cond_0

    .line 100027
    .line 100028
    const-string v2, "pre_layout"

    .line 100029
    .line 100030
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addColorTag(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_0
    const-string v2, "layout"

    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addColorTag(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/adapters/loader/a$c;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100044
    .line 100045
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->newCall(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    if-eqz v1, :cond_4

    .line 100054
    .line 100055
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    if-eqz v2, :cond_4

    .line 100060
    .line 100061
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    if-eqz v2, :cond_4

    .line 100066
    .line 100067
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    check-cast v1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 100072
    .line 100073
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/adapters/loader/a$c;->b:Ljava/lang/String;

    .line 100078
    .line 100079
    const-string v3, ".xml"

    .line 100080
    .line 100081
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 100085
    const-string v3, "\u6a21\u7248\u4e0b\u8f7d\u672a\u77e5\u5f02\u5e38"

    .line 100086
    .line 100087
    if-eqz v2, :cond_2

    .line 100088
    .line 100089
    :try_start_1
    invoke-static {v1}, Lcom/sankuai/common/utils/n;->d(Ljava/io/InputStream;)[B

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 100093
    move-object v2, v0

    .line 100094
    move-object v0, v1

    .line 100095
    goto :goto_2

    .line 100096
    :cond_2
    :try_start_2
    new-instance v2, Ljava/util/zip/ZipInputStream;

    .line 100097
    .line 100098
    invoke-direct {v2, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100099
    .line 100100
    .line 100101
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    if-eqz v1, :cond_3

    .line 100106
    .line 100107
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 100108
    .line 100109
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 100110
    .line 100111
    .line 100112
    invoke-static {v2, v1}, Lcom/sankuai/common/utils/n;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100119
    .line 100120
    .line 100121
    move-result-object v0

    .line 100122
    const-string v3, "\u6a21\u7248\u4e0b\u8f7d\u6210\u529f"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100123
    .line 100124
    goto :goto_2

    .line 100125
    :catchall_0
    move-exception v1

    .line 100126
    goto :goto_1

    .line 100127
    :catchall_1
    move-exception v1

    .line 100128
    move-object v2, v0

    .line 100129
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100133
    :cond_3
    :goto_2
    move-object v1, v0

    .line 100134
    move-object v0, v2

    .line 100135
    goto :goto_5

    .line 100136
    :catchall_2
    move-exception v1

    .line 100137
    move-object v5, v1

    .line 100138
    move-object v1, v0

    .line 100139
    move-object v0, v2

    .line 100140
    move-object v2, v5

    .line 100141
    goto :goto_4

    .line 100142
    :cond_4
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100143
    .line 100144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100145
    .line 100146
    .line 100147
    if-eqz v1, :cond_5

    .line 100148
    .line 100149
    const-string v3, "loadTemplateFile failed,response code="

    .line 100150
    .line 100151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 100155
    .line 100156
    .line 100157
    move-result v3

    .line 100158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100159
    .line 100160
    .line 100161
    const-string v3, ";msg="

    .line 100162
    .line 100163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100164
    .line 100165
    .line 100166
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->message()Ljava/lang/String;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v1

    .line 100170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100171
    .line 100172
    .line 100173
    goto :goto_3

    .line 100174
    :cond_5
    const-string v1, "response is null"

    .line 100175
    .line 100176
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100177
    .line 100178
    .line 100179
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 100183
    move-object v1, v0

    .line 100184
    goto :goto_5

    .line 100185
    :catchall_3
    move-exception v1

    .line 100186
    move-object v2, v1

    .line 100187
    move-object v1, v0

    .line 100188
    :goto_4
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100189
    .line 100190
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100191
    .line 100192
    .line 100193
    const-string v4, "loadTemplateFile failed,"

    .line 100194
    .line 100195
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100196
    .line 100197
    .line 100198
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v2

    .line 100202
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100203
    .line 100204
    .line 100205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 100209
    :goto_5
    invoke-static {v0}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 100210
    .line 100211
    .line 100212
    new-instance v0, Lcom/meituan/android/dynamiclayout/adapters/loader/a$b;

    .line 100213
    .line 100214
    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/adapters/loader/a$b;-><init>()V

    .line 100215
    .line 100216
    .line 100217
    if-nez v1, :cond_6

    .line 100218
    .line 100219
    iput-object v3, v0, Lcom/meituan/android/dynamiclayout/adapters/loader/a$b;->b:Ljava/lang/String;

    .line 100220
    .line 100221
    goto :goto_6

    .line 100222
    :cond_6
    const-string v2, "success"

    .line 100223
    .line 100224
    iput-object v2, v0, Lcom/meituan/android/dynamiclayout/adapters/loader/a$b;->b:Ljava/lang/String;

    .line 100225
    .line 100226
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/adapters/loader/a$b;->a:[B

    .line 100227
    .line 100228
    :goto_6
    return-object v0

    .line 100229
    :catchall_4
    move-exception v1

    .line 100230
    invoke-static {v0}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 100231
    .line 100232
    .line 100233
    throw v1
.end method
