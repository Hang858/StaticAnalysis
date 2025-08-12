.class public final Lcom/sankuai/meituan/abtestv2/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/abtestv2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Ljava/io/File;

.field public volatile b:Ljava/io/FileOutputStream;

.field public volatile c:Ljava/nio/channels/FileChannel;

.field public volatile d:Ljava/nio/channels/FileLock;

.field public volatile e:I

.field public final synthetic f:Lcom/sankuai/meituan/abtestv2/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/abtestv2/b;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/meituan/abtestv2/b$d;->f:Lcom/sankuai/meituan/abtestv2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/abtestv2/b$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1a8728

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .line 100000
    const-string v0, ".  process: "

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/meituan/abtestv2/b$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xd79112

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Ljava/lang/Integer;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    return v0

    .line 100027
    :cond_0
    iget v2, p0, Lcom/sankuai/meituan/abtestv2/b$d;->e:I

    .line 100028
    .line 100029
    const/4 v3, 0x1

    .line 100030
    add-int/2addr v2, v3

    .line 100031
    iput v2, p0, Lcom/sankuai/meituan/abtestv2/b$d;->e:I

    .line 100032
    .line 100033
    iget v2, p0, Lcom/sankuai/meituan/abtestv2/b$d;->e:I

    .line 100034
    .line 100035
    if-le v2, v3, :cond_1

    .line 100036
    .line 100037
    const-string v0, "process lock. count: "

    .line 100038
    .line 100039
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iget v2, p0, Lcom/sankuai/meituan/abtestv2/b$d;->e:I

    .line 100044
    .line 100045
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    const-string v2, " return directly!   process: "

    .line 100049
    .line 100050
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    invoke-static {v0}, Lcom/sankuai/meituan/abtestv2/utils/d;->d(Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    return v1

    .line 100068
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/meituan/abtestv2/b$d;->f:Lcom/sankuai/meituan/abtestv2/b;

    .line 100069
    .line 100070
    iget-object v2, v2, Lcom/sankuai/meituan/abtestv2/b;->c:Landroid/content/Context;

    .line 100071
    .line 100072
    const-string v4, "mtplatfrom_abtest_strategy_cache"

    .line 100073
    .line 100074
    const-string v5, "abtest.lock"

    .line 100075
    .line 100076
    invoke-static {v2, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    iput-object v2, p0, Lcom/sankuai/meituan/abtestv2/b$d;->a:Ljava/io/File;

    .line 100081
    .line 100082
    iget-object v2, p0, Lcom/sankuai/meituan/abtestv2/b$d;->a:Ljava/io/File;

    .line 100083
    .line 100084
    if-nez v2, :cond_2

    .line 100085
    .line 100086
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100089
    .line 100090
    .line 100091
    const-string v2, "process lockFile is null.  process: "

    .line 100092
    .line 100093
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v2

    .line 100100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    invoke-static {v1}, Lcom/sankuai/meituan/abtestv2/utils/d;->d(Ljava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    const/4 v0, -0x1

    .line 100111
    return v0

    .line 100112
    :cond_2
    iget-object v2, p0, Lcom/sankuai/meituan/abtestv2/b$d;->a:Ljava/io/File;

    .line 100113
    .line 100114
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100119
    .line 100120
    .line 100121
    move-result v4

    .line 100122
    if-nez v4, :cond_3

    .line 100123
    .line 100124
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 100125
    .line 100126
    .line 100127
    :cond_3
    new-instance v2, Ljava/io/FileOutputStream;

    .line 100128
    .line 100129
    iget-object v4, p0, Lcom/sankuai/meituan/abtestv2/b$d;->a:Ljava/io/File;

    .line 100130
    .line 100131
    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 100132
    .line 100133
    .line 100134
    iput-object v2, p0, Lcom/sankuai/meituan/abtestv2/b$d;->b:Ljava/io/FileOutputStream;

    .line 100135
    .line 100136
    iget-object v2, p0, Lcom/sankuai/meituan/abtestv2/b$d;->b:Ljava/io/FileOutputStream;

    .line 100137
    .line 100138
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v2

    .line 100142
    iput-object v2, p0, Lcom/sankuai/meituan/abtestv2/b$d;->c:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 100143
    .line 100144
    const/4 v2, -0x3

    .line 100145
    :goto_0
    iget-object v4, p0, Lcom/sankuai/meituan/abtestv2/b$d;->f:Lcom/sankuai/meituan/abtestv2/b;

    .line 100146
    .line 100147
    iget v4, v4, Lcom/sankuai/meituan/abtestv2/b;->o:I

    .line 100148
    .line 100149
    if-ge v1, v4, :cond_5

    .line 100150
    .line 100151
    :try_start_1
    iget-object v4, p0, Lcom/sankuai/meituan/abtestv2/b$d;->c:Ljava/nio/channels/FileChannel;

    .line 100152
    .line 100153
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v4

    .line 100157
    iput-object v4, p0, Lcom/sankuai/meituan/abtestv2/b$d;->d:Ljava/nio/channels/FileLock;

    .line 100158
    .line 100159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100160
    .line 100161
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100162
    .line 100163
    .line 100164
    const-string v5, "process lock done!  process: "

    .line 100165
    .line 100166
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100167
    .line 100168
    .line 100169
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v5

    .line 100173
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v4

    .line 100180
    invoke-static {v4}, Lcom/sankuai/meituan/abtestv2/utils/d;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100181
    .line 100182
    .line 100183
    add-int/2addr v1, v3

    .line 100184
    return v1

    .line 100185
    :catch_0
    move-exception v4

    .line 100186
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v5

    .line 100190
    if-eqz v5, :cond_4

    .line 100191
    .line 100192
    const-string v6, "Resource deadlock would occur"

    .line 100193
    .line 100194
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100195
    .line 100196
    .line 100197
    move-result v5

    .line 100198
    if-eqz v5, :cond_4

    .line 100199
    .line 100200
    const-string v4, "Resource deadlock would occur "

    .line 100201
    .line 100202
    const-string v5, "    process: "

    .line 100203
    .line 100204
    invoke-static {v4, v1, v5}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v4

    .line 100208
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v5

    .line 100212
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100213
    .line 100214
    .line 100215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v4

    .line 100219
    invoke-static {v4}, Lcom/sankuai/meituan/abtestv2/utils/d;->d(Ljava/lang/String;)V

    .line 100220
    .line 100221
    .line 100222
    const-wide/16 v4, 0xa

    .line 100223
    .line 100224
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 100225
    .line 100226
    .line 100227
    :catch_1
    add-int/lit8 v1, v1, 0x1

    .line 100228
    .line 100229
    goto :goto_0

    .line 100230
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100231
    .line 100232
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100233
    .line 100234
    .line 100235
    const-string v2, "process lock exception "

    .line 100236
    .line 100237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100238
    .line 100239
    .line 100240
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100241
    .line 100242
    .line 100243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100244
    .line 100245
    .line 100246
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v0

    .line 100250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100251
    .line 100252
    .line 100253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v0

    .line 100257
    invoke-static {v0}, Lcom/sankuai/meituan/abtestv2/utils/d;->d(Ljava/lang/String;)V

    .line 100258
    .line 100259
    .line 100260
    const/4 v2, -0x4

    .line 100261
    :cond_5
    return v2

    .line 100262
    :catch_2
    move-exception v1

    .line 100263
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100264
    .line 100265
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100266
    .line 100267
    .line 100268
    const-string v3, "process lock get file exception "

    .line 100269
    .line 100270
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100271
    .line 100272
    .line 100273
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100274
    .line 100275
    .line 100276
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100277
    .line 100278
    .line 100279
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 100280
    .line 100281
    .line 100282
    move-result-object v0

    .line 100283
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100284
    .line 100285
    .line 100286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100287
    .line 100288
    .line 100289
    move-result-object v0

    .line 100290
    invoke-static {v0}, Lcom/sankuai/meituan/abtestv2/utils/d;->d(Ljava/lang/String;)V

    .line 100291
    .line 100292
    .line 100293
    const/4 v0, -0x2

    .line 100294
    return v0
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/abtestv2/b$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcd6c14

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget v0, p0, Lcom/sankuai/meituan/abtestv2/b$d;->e:I

    .line 100019
    .line 100020
    add-int/lit8 v0, v0, -0x1

    .line 100021
    .line 100022
    iput v0, p0, Lcom/sankuai/meituan/abtestv2/b$d;->e:I

    .line 100023
    .line 100024
    iget v0, p0, Lcom/sankuai/meituan/abtestv2/b$d;->e:I

    .line 100025
    .line 100026
    if-lez v0, :cond_1

    .line 100027
    .line 100028
    const-string v0, "process unlock done. count:"

    .line 100029
    .line 100030
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iget v1, p0, Lcom/sankuai/meituan/abtestv2/b$d;->e:I

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    const-string v1, " return directly! process: "

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-static {v0}, Lcom/sankuai/meituan/abtestv2/utils/d;->d(Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    return-void

    .line 100059
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/abtestv2/b$d;->d:Ljava/nio/channels/FileLock;

    .line 100060
    .line 100061
    if-eqz v0, :cond_2

    .line 100062
    .line 100063
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/abtestv2/b$d;->d:Ljava/nio/channels/FileLock;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 100066
    .line 100067
    .line 100068
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    const-string v1, "process unlock done.  process: "

    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    invoke-static {v0}, Lcom/sankuai/meituan/abtestv2/utils/d;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100090
    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :catch_0
    move-exception v0

    .line 100094
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100097
    .line 100098
    .line 100099
    const-string v2, "process unlock exception "

    .line 100100
    .line 100101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    const-string v0, ".  process: "

    .line 100108
    .line 100109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    invoke-static {v0}, Lcom/sankuai/meituan/abtestv2/utils/d;->d(Ljava/lang/String;)V

    .line 100124
    .line 100125
    .line 100126
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/abtestv2/b$d;->c:Ljava/nio/channels/FileChannel;

    .line 100127
    .line 100128
    invoke-static {v0}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 100129
    .line 100130
    .line 100131
    iget-object v0, p0, Lcom/sankuai/meituan/abtestv2/b$d;->b:Ljava/io/FileOutputStream;

    .line 100132
    .line 100133
    invoke-static {v0}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 100134
    .line 100135
    .line 100136
    const/4 v0, 0x0

    .line 100137
    iput-object v0, p0, Lcom/sankuai/meituan/abtestv2/b$d;->a:Ljava/io/File;

    .line 100138
    .line 100139
    iput-object v0, p0, Lcom/sankuai/meituan/abtestv2/b$d;->b:Ljava/io/FileOutputStream;

    .line 100140
    .line 100141
    iput-object v0, p0, Lcom/sankuai/meituan/abtestv2/b$d;->c:Ljava/nio/channels/FileChannel;

    .line 100142
    .line 100143
    iput-object v0, p0, Lcom/sankuai/meituan/abtestv2/b$d;->d:Ljava/nio/channels/FileLock;

    .line 100144
    .line 100145
    return-void
.end method
