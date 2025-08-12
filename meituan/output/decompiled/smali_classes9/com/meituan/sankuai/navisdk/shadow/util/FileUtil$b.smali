.class public final Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil;->cleanNaviStorage(ZZLcom/meituan/sankuai/navisdk/shadow/api/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/meituan/sankuai/navisdk/shadow/api/b;


# direct methods
.method public constructor <init>(ZZLcom/meituan/sankuai/navisdk/shadow/api/b;)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil$b;->a:Z

    iput-boolean p2, p0, Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil$b;->b:Z

    iput-object p3, p0, Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil$b;->c:Lcom/meituan/sankuai/navisdk/shadow/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    const-wide/16 v0, 0x0

    .line 100001
    .line 100002
    const/4 v2, 0x3

    .line 100003
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100004
    .line 100005
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    const-string v4, "Shadow-MtNavi-NaviFileUtil cleanNaviStorage, isLowStorage:"

    .line 100009
    .line 100010
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100011
    .line 100012
    .line 100013
    iget-boolean v4, p0, Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil$b;->a:Z

    .line 100014
    .line 100015
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100016
    .line 100017
    .line 100018
    const-string v4, ", isLowFreq:"

    .line 100019
    .line 100020
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    iget-boolean v4, p0, Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil$b;->b:Z

    .line 100024
    .line 100025
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    invoke-static {v3, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100033
    .line 100034
    .line 100035
    iget-boolean v3, p0, Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil$b;->a:Z

    .line 100036
    .line 100037
    if-nez v3, :cond_0

    .line 100038
    .line 100039
    iget-boolean v4, p0, Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil$b;->b:Z

    .line 100040
    .line 100041
    if-nez v4, :cond_0

    .line 100042
    .line 100043
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil$b;->c:Lcom/meituan/sankuai/navisdk/shadow/api/b;

    .line 100044
    .line 100045
    check-cast v3, Lcom/meituan/android/launcher/main/io/f;

    .line 100046
    .line 100047
    invoke-virtual {v3, v0, v1}, Lcom/meituan/android/launcher/main/io/f;->a(J)V

    .line 100048
    .line 100049
    .line 100050
    return-void

    .line 100051
    :cond_0
    if-eqz v3, :cond_2

    .line 100052
    .line 100053
    iget-boolean v3, p0, Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil$b;->b:Z

    .line 100054
    .line 100055
    if-eqz v3, :cond_2

    .line 100056
    .line 100057
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    invoke-virtual {v3}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getIsDefaultNavi()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v3

    .line 100065
    if-eqz v3, :cond_1

    .line 100066
    .line 100067
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->isDefaultNaviDeleteDiva()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v3

    .line 100071
    if-eqz v3, :cond_2

    .line 100072
    .line 100073
    :cond_1
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v3

    .line 100077
    invoke-virtual {v3}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->clearNewestNaviDivaResource()J

    .line 100078
    .line 100079
    .line 100080
    move-result-wide v3

    .line 100081
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100082
    .line 100083
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100084
    .line 100085
    .line 100086
    const-string v6, "Shadow-MtNavi-NaviFileUtil clean diva resource, isDefault:"

    .line 100087
    .line 100088
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v6

    .line 100095
    invoke-virtual {v6}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getIsDefaultNavi()Z

    .line 100096
    .line 100097
    .line 100098
    move-result v6

    .line 100099
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    const-string v6, ", isDefaultDeleteDiva:"

    .line 100103
    .line 100104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->isDefaultNaviDeleteDiva()Z

    .line 100108
    .line 100109
    .line 100110
    move-result v6

    .line 100111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v5

    .line 100118
    invoke-static {v5, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100119
    .line 100120
    .line 100121
    goto :goto_0

    .line 100122
    :cond_2
    move-wide v3, v0

    .line 100123
    :goto_0
    iget-boolean v5, p0, Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil$b;->b:Z

    .line 100124
    .line 100125
    if-eqz v5, :cond_5

    .line 100126
    .line 100127
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->getContext()Landroid/content/Context;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v5

    .line 100131
    const/4 v6, 0x0

    .line 100132
    invoke-static {v5, v6}, Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil;->getInnerFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v5

    .line 100136
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v5

    .line 100140
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 100141
    .line 100142
    .line 100143
    move-result v6

    .line 100144
    if-eqz v6, :cond_4

    .line 100145
    .line 100146
    new-instance v6, Ljava/io/File;

    .line 100147
    .line 100148
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100149
    .line 100150
    .line 100151
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 100152
    .line 100153
    .line 100154
    move-result v6

    .line 100155
    if-nez v6, :cond_3

    .line 100156
    .line 100157
    goto :goto_1

    .line 100158
    :cond_3
    new-instance v6, Ljava/io/File;

    .line 100159
    .line 100160
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100161
    .line 100162
    .line 100163
    invoke-static {v6}, Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil;->getFolderSize(Ljava/io/File;)J

    .line 100164
    .line 100165
    .line 100166
    move-result-wide v6

    .line 100167
    add-long/2addr v3, v6

    .line 100168
    invoke-static {v5}, Lcom/sankuai/common/utils/k;->a(Ljava/lang/String;)Z

    .line 100169
    .line 100170
    .line 100171
    const-string v5, "Shadow-MtNavi-NaviFileUtil clean all navi resource"

    .line 100172
    .line 100173
    invoke-static {v5, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100174
    .line 100175
    .line 100176
    goto :goto_4

    .line 100177
    :cond_4
    :goto_1
    const-string v5, "Shadow-MtNavi-NaviFileUtil assetsPath invalid"

    .line 100178
    .line 100179
    invoke-static {v5, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100180
    .line 100181
    .line 100182
    iget-object v5, p0, Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil$b;->c:Lcom/meituan/sankuai/navisdk/shadow/api/b;

    .line 100183
    .line 100184
    check-cast v5, Lcom/meituan/android/launcher/main/io/f;

    .line 100185
    .line 100186
    invoke-virtual {v5, v3, v4}, Lcom/meituan/android/launcher/main/io/f;->a(J)V

    .line 100187
    .line 100188
    .line 100189
    return-void

    .line 100190
    :cond_5
    const/4 v5, 0x4

    .line 100191
    const-string v6, "MTNavi"

    .line 100192
    .line 100193
    const-string v7, "navilog"

    .line 100194
    .line 100195
    const-string v8, "naviperf"

    .line 100196
    .line 100197
    const-string v9, "pos"

    .line 100198
    .line 100199
    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/String;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v6

    .line 100203
    const/4 v7, 0x0

    .line 100204
    :goto_2
    if-ge v7, v5, :cond_8

    .line 100205
    .line 100206
    aget-object v8, v6, v7

    .line 100207
    .line 100208
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->getContext()Landroid/content/Context;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v9

    .line 100212
    invoke-static {v9, v8}, Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil;->getInnerFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v9

    .line 100216
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v9

    .line 100220
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 100221
    .line 100222
    .line 100223
    move-result v10

    .line 100224
    if-eqz v10, :cond_7

    .line 100225
    .line 100226
    new-instance v10, Ljava/io/File;

    .line 100227
    .line 100228
    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100229
    .line 100230
    .line 100231
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 100232
    .line 100233
    .line 100234
    move-result v10

    .line 100235
    if-nez v10, :cond_6

    .line 100236
    .line 100237
    goto :goto_3

    .line 100238
    :cond_6
    new-instance v10, Ljava/io/File;

    .line 100239
    .line 100240
    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100241
    .line 100242
    .line 100243
    invoke-static {v10}, Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil;->getFolderSize(Ljava/io/File;)J

    .line 100244
    .line 100245
    .line 100246
    move-result-wide v10

    .line 100247
    add-long/2addr v3, v10

    .line 100248
    invoke-static {v9}, Lcom/sankuai/common/utils/k;->a(Ljava/lang/String;)Z

    .line 100249
    .line 100250
    .line 100251
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100252
    .line 100253
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 100254
    .line 100255
    .line 100256
    const-string v10, "Shadow-MtNavi-NaviFileUtil clean log dir:"

    .line 100257
    .line 100258
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100259
    .line 100260
    .line 100261
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100262
    .line 100263
    .line 100264
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v8

    .line 100268
    invoke-static {v8, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100269
    .line 100270
    .line 100271
    :cond_7
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 100272
    .line 100273
    goto :goto_2

    .line 100274
    :cond_8
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100275
    .line 100276
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100277
    .line 100278
    .line 100279
    const-string v6, "Shadow-MtNavi-NaviFileUtil cleanNaviStorage size: "

    .line 100280
    .line 100281
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100282
    .line 100283
    .line 100284
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100285
    .line 100286
    .line 100287
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100288
    .line 100289
    .line 100290
    move-result-object v5

    .line 100291
    invoke-static {v5, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100292
    .line 100293
    .line 100294
    iget-object v5, p0, Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil$b;->c:Lcom/meituan/sankuai/navisdk/shadow/api/b;

    .line 100295
    .line 100296
    check-cast v5, Lcom/meituan/android/launcher/main/io/f;

    .line 100297
    .line 100298
    invoke-virtual {v5, v3, v4}, Lcom/meituan/android/launcher/main/io/f;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100299
    .line 100300
    .line 100301
    goto :goto_5

    .line 100302
    :catch_0
    move-exception v3

    .line 100303
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100304
    .line 100305
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100306
    .line 100307
    .line 100308
    const-string v5, "Shadow-MtNavi-NaviFileUtil cleanNaviStorage fail "

    .line 100309
    .line 100310
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100311
    .line 100312
    .line 100313
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100314
    .line 100315
    .line 100316
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v3

    .line 100320
    invoke-static {v3, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100321
    .line 100322
    .line 100323
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil$b;->c:Lcom/meituan/sankuai/navisdk/shadow/api/b;

    .line 100324
    .line 100325
    check-cast v2, Lcom/meituan/android/launcher/main/io/f;

    .line 100326
    .line 100327
    invoke-virtual {v2, v0, v1}, Lcom/meituan/android/launcher/main/io/f;->a(J)V

    .line 100328
    .line 100329
    .line 100330
    :goto_5
    return-void
.end method
