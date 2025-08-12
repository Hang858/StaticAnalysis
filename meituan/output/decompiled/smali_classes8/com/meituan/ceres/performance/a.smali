.class public final Lcom/meituan/ceres/performance/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/ceres/performance/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Z

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5d81661cced64261L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/ceres/performance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcd876a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/ceres/config/a;->a()Lcom/meituan/ceres/config/CeresHornConfig;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-boolean v1, v1, Lcom/meituan/ceres/config/CeresHornConfig;->checkSoV:Z

    .line 100030
    .line 100031
    const/4 v2, 0x1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    return v2

    .line 100035
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-static {}, Lcom/meituan/ceres/util/i;->a()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    const-string v4, "so_version"

    .line 100044
    .line 100045
    const/4 v5, 0x0

    .line 100046
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    invoke-static {v1}, Lcom/meituan/ceres/util/j;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v3

    .line 100058
    const-string v6, "VideoPerformanceManager"

    .line 100059
    .line 100060
    if-eqz v3, :cond_2

    .line 100061
    .line 100062
    new-array v0, v0, [Ljava/lang/Object;

    .line 100063
    .line 100064
    const-string v1, "checked"

    .line 100065
    .line 100066
    invoke-static {v6, v1, v0}, Lcom/meituan/ceres/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100067
    .line 100068
    .line 100069
    return v2

    .line 100070
    :cond_2
    const-string v3, "video_performance"

    .line 100071
    .line 100072
    invoke-static {v3, v2}, Lcom/meituan/android/loader/DynLoader;->getPath(Ljava/lang/String;I)Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v7

    .line 100076
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v8

    .line 100080
    if-eqz v8, :cond_3

    .line 100081
    .line 100082
    new-array v1, v0, [Ljava/lang/Object;

    .line 100083
    .line 100084
    const-string v2, "check fail, path null"

    .line 100085
    .line 100086
    invoke-static {v6, v2, v1}, Lcom/meituan/ceres/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100087
    .line 100088
    .line 100089
    return v0

    .line 100090
    :cond_3
    new-instance v8, Ljava/io/File;

    .line 100091
    .line 100092
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    invoke-static {v8}, Lcom/meituan/ceres/util/m;->a(Ljava/io/File;)Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v8

    .line 100099
    :try_start_0
    sget-object v9, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100100
    .line 100101
    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v9

    .line 100105
    const-string v10, "dynloader"

    .line 100106
    .line 100107
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v10

    .line 100111
    invoke-virtual {v9, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v9

    .line 100115
    invoke-static {v9}, Lcom/sankuai/common/utils/n;->d(Ljava/io/InputStream;)[B

    .line 100116
    .line 100117
    .line 100118
    move-result-object v9

    .line 100119
    if-nez v9, :cond_4

    .line 100120
    .line 100121
    goto :goto_2

    .line 100122
    :cond_4
    new-instance v10, Ljava/lang/String;

    .line 100123
    .line 100124
    invoke-direct {v10, v9}, Ljava/lang/String;-><init>([B)V

    .line 100125
    .line 100126
    .line 100127
    const-class v9, Lcom/google/gson/JsonObject;

    .line 100128
    .line 100129
    invoke-static {v10, v9}, Lcom/meituan/ceres/util/l;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v9

    .line 100133
    check-cast v9, Lcom/google/gson/JsonObject;

    .line 100134
    .line 100135
    if-nez v9, :cond_5

    .line 100136
    .line 100137
    goto :goto_2

    .line 100138
    :cond_5
    const-string v10, "dynLocalFileBeanList"

    .line 100139
    .line 100140
    invoke-virtual {v9, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v9

    .line 100144
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v9

    .line 100148
    if-nez v9, :cond_6

    .line 100149
    .line 100150
    goto :goto_2

    .line 100151
    :cond_6
    const/4 v10, 0x0

    .line 100152
    :goto_0
    invoke-virtual {v9}, Lcom/google/gson/JsonArray;->size()I

    .line 100153
    .line 100154
    .line 100155
    move-result v11

    .line 100156
    if-ge v10, v11, :cond_9

    .line 100157
    .line 100158
    invoke-virtual {v9, v10}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v11

    .line 100162
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v11

    .line 100166
    if-nez v11, :cond_7

    .line 100167
    .line 100168
    goto :goto_1

    .line 100169
    :cond_7
    const-string v12, "name"

    .line 100170
    .line 100171
    invoke-virtual {v11, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v12

    .line 100175
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v12

    .line 100179
    const-string v13, "abi"

    .line 100180
    .line 100181
    invoke-virtual {v11, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v13

    .line 100185
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v13

    .line 100189
    invoke-static {v12, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100190
    .line 100191
    .line 100192
    move-result v12

    .line 100193
    if-eqz v12, :cond_8

    .line 100194
    .line 100195
    const-string v12, "arm64-v8a"

    .line 100196
    .line 100197
    invoke-static {v13, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100198
    .line 100199
    .line 100200
    move-result v12

    .line 100201
    if-eqz v12, :cond_8

    .line 100202
    .line 100203
    const-string v3, "originMd5"

    .line 100204
    .line 100205
    invoke-virtual {v11, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v3

    .line 100209
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100213
    goto :goto_2

    .line 100214
    :cond_8
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 100215
    .line 100216
    goto :goto_0

    .line 100217
    :catchall_0
    move-exception v3

    .line 100218
    const-string v9, "error:"

    .line 100219
    .line 100220
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v9

    .line 100224
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v3

    .line 100228
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100229
    .line 100230
    .line 100231
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v3

    .line 100235
    new-array v9, v0, [Ljava/lang/Object;

    .line 100236
    .line 100237
    invoke-static {v6, v3, v9}, Lcom/meituan/ceres/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100238
    .line 100239
    .line 100240
    :cond_9
    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100241
    .line 100242
    .line 100243
    move-result v3

    .line 100244
    if-nez v3, :cond_a

    .line 100245
    .line 100246
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100247
    .line 100248
    .line 100249
    move-result v3

    .line 100250
    if-eqz v3, :cond_a

    .line 100251
    .line 100252
    invoke-static {}, Lcom/meituan/ceres/util/i;->a()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v3

    .line 100256
    invoke-virtual {v3, v4, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100257
    .line 100258
    .line 100259
    new-array v1, v2, [Ljava/lang/Object;

    .line 100260
    .line 100261
    aput-object v5, v1, v0

    .line 100262
    .line 100263
    const-string v0, "check success\uff1a%s"

    .line 100264
    .line 100265
    invoke-static {v6, v0, v1}, Lcom/meituan/ceres/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100266
    .line 100267
    .line 100268
    return v2

    .line 100269
    :cond_a
    const/4 v1, 0x2

    .line 100270
    new-array v1, v1, [Ljava/lang/Object;

    .line 100271
    .line 100272
    aput-object v7, v1, v0

    .line 100273
    .line 100274
    aput-object v5, v1, v2

    .line 100275
    .line 100276
    const-string v2, "check fail, local:%s, app:%s"

    .line 100277
    .line 100278
    invoke-static {v6, v2, v1}, Lcom/meituan/ceres/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100279
    .line 100280
    .line 100281
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
    sget-object v1, Lcom/meituan/ceres/performance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf5e9d4

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
    iget-boolean v0, p0, Lcom/meituan/ceres/performance/a;->b:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v0, 0x1

    .line 100024
    iput-boolean v0, p0, Lcom/meituan/ceres/performance/a;->b:Z

    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/ceres/config/a;->a()Lcom/meituan/ceres/config/CeresHornConfig;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-boolean v0, v0, Lcom/meituan/ceres/config/CeresHornConfig;->initDynLoader:Z

    .line 100031
    .line 100032
    if-nez v0, :cond_2

    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_2
    invoke-static {}, Lcom/meituan/android/loader/impl/b;->l()V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100039
    .line 100040
    move-result-object v0

    new-instance v1, Lcom/meituan/ceres/performance/a$b;

    invoke-direct {v1}, Lcom/meituan/ceres/performance/a$b;-><init>()V

    invoke-static {v0, v1}, Lcom/meituan/android/loader/impl/b;->e(Landroid/content/Context;Lcom/meituan/android/loader/impl/j;)V

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/ceres/performance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0xbb2e73

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meituan/ceres/performance/a;->b()V

    .line 100021
    .line 100022
    .line 100023
    iget-boolean v1, p0, Lcom/meituan/ceres/performance/a;->a:Z

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    const-string v1, "VideoPerformanceManager"

    .line 100028
    .line 100029
    const-string v2, "downloading return"

    .line 100030
    .line 100031
    new-array v0, v0, [Ljava/lang/Object;

    .line 100032
    .line 100033
    invoke-static {v1, v2, v0}, Lcom/meituan/ceres/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100034
    .line 100035
    .line 100036
    monitor-exit p0

    .line 100037
    return-void

    .line 100038
    :cond_1
    :try_start_2
    const-string v1, "video_performance"

    .line 100039
    .line 100040
    const/4 v2, 0x1

    .line 100041
    invoke-static {v1, v2}, Lcom/meituan/android/loader/DynLoader;->available(Ljava/lang/String;I)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    invoke-virtual {p0}, Lcom/meituan/ceres/performance/a;->a()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100051
    if-eqz v1, :cond_2

    .line 100052
    .line 100053
    monitor-exit p0

    .line 100054
    return-void

    .line 100055
    :cond_2
    :try_start_3
    iput-boolean v2, p0, Lcom/meituan/ceres/performance/a;->a:Z

    .line 100056
    .line 100057
    const-string v1, "VideoPerformanceManager"

    .line 100058
    .line 100059
    const-string v2, "downloading"

    .line 100060
    .line 100061
    new-array v3, v0, [Ljava/lang/Object;

    .line 100062
    .line 100063
    invoke-static {v1, v2, v3}, Lcom/meituan/ceres/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100064
    .line 100065
    .line 100066
    new-instance v1, Ljava/util/ArrayList;

    .line 100067
    .line 100068
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    const-string v2, "video_performance"

    .line 100072
    .line 100073
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100074
    .line 100075
    .line 100076
    new-instance v2, Lcom/meituan/android/loader/d$a;

    .line 100077
    .line 100078
    invoke-direct {v2}, Lcom/meituan/android/loader/d$a;-><init>()V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v2, v1}, Lcom/meituan/android/loader/d$a;->c(Ljava/util/List;)Lcom/meituan/android/loader/d$a;

    .line 100082
    .line 100083
    .line 100084
    iget-object v1, v2, Lcom/meituan/android/loader/d$a;->a:Lcom/meituan/android/loader/d;

    .line 100085
    .line 100086
    new-instance v2, Lcom/meituan/ceres/performance/a$a;

    .line 100087
    .line 100088
    invoke-direct {v2, p0}, Lcom/meituan/ceres/performance/a$a;-><init>(Lcom/meituan/ceres/performance/a;)V

    .line 100089
    .line 100090
    .line 100091
    invoke-static {v2, v1, v0}, Lcom/meituan/android/loader/DynLoader;->toggleDownload(Lcom/meituan/android/loader/a;Lcom/meituan/android/loader/d;Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100092
    .line 100093
    .line 100094
    monitor-exit p0

    .line 100095
    return-void

    .line 100096
    :catchall_0
    move-exception v0

    .line 100097
    monitor-exit p0

    .line 100098
    throw v0
.end method

.method public final declared-synchronized d()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/ceres/performance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x593061

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/ceres/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/ceres/util/h;->a()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    const/4 v2, 0x0

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    const-string v1, "video_performance"

    .line 100033
    .line 100034
    invoke-static {v1}, Lcom/meituan/android/loader/DynLoader;->load(Ljava/lang/String;)Z

    .line 100035
    .line 100036
    .line 100037
    new-instance v1, Landroid/util/Pair;

    .line 100038
    .line 100039
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100044
    .line 100045
    .line 100046
    monitor-exit p0

    .line 100047
    return-object v1

    .line 100048
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->is64Bit()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    if-nez v1, :cond_2

    .line 100053
    .line 100054
    new-instance v0, Landroid/util/Pair;

    .line 100055
    .line 100056
    const/16 v1, 0x4b6

    .line 100057
    .line 100058
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100063
    .line 100064
    .line 100065
    monitor-exit p0

    .line 100066
    return-object v0

    .line 100067
    :cond_2
    :try_start_3
    iget-boolean v1, p0, Lcom/meituan/ceres/performance/a;->a:Z

    .line 100068
    .line 100069
    if-eqz v1, :cond_3

    .line 100070
    .line 100071
    new-instance v0, Landroid/util/Pair;

    .line 100072
    .line 100073
    const/16 v1, 0x4b1

    .line 100074
    .line 100075
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100080
    .line 100081
    .line 100082
    monitor-exit p0

    .line 100083
    return-object v0

    .line 100084
    :cond_3
    :try_start_4
    invoke-virtual {p0}, Lcom/meituan/ceres/performance/a;->b()V

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {p0}, Lcom/meituan/ceres/performance/a;->a()Z

    .line 100088
    .line 100089
    .line 100090
    move-result v1

    .line 100091
    if-nez v1, :cond_4

    .line 100092
    .line 100093
    invoke-virtual {p0}, Lcom/meituan/ceres/performance/a;->c()V

    .line 100094
    .line 100095
    .line 100096
    new-instance v0, Landroid/util/Pair;

    .line 100097
    .line 100098
    const/16 v1, 0x4b2

    .line 100099
    .line 100100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100105
    .line 100106
    .line 100107
    monitor-exit p0

    .line 100108
    return-object v0

    .line 100109
    :cond_4
    :try_start_5
    const-string v1, "video_performance"

    .line 100110
    .line 100111
    const/4 v3, 0x1

    .line 100112
    invoke-static {v1, v3}, Lcom/meituan/android/loader/DynLoader;->available(Ljava/lang/String;I)Z

    .line 100113
    .line 100114
    .line 100115
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100116
    if-eqz v1, :cond_6

    .line 100117
    .line 100118
    const/16 v1, 0x4b4

    .line 100119
    .line 100120
    :try_start_6
    const-string v3, "video_performance"

    .line 100121
    .line 100122
    invoke-static {v3}, Lcom/meituan/android/loader/DynLoader;->load(Ljava/lang/String;)Z

    .line 100123
    .line 100124
    .line 100125
    move-result v3

    .line 100126
    if-eqz v3, :cond_5

    .line 100127
    .line 100128
    new-instance v3, Landroid/util/Pair;

    .line 100129
    .line 100130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    invoke-direct {v3, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 100135
    .line 100136
    .line 100137
    monitor-exit p0

    .line 100138
    return-object v3

    .line 100139
    :cond_5
    :try_start_7
    new-instance v0, Landroid/util/Pair;

    .line 100140
    .line 100141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v3

    .line 100145
    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 100146
    .line 100147
    .line 100148
    monitor-exit p0

    .line 100149
    return-object v0

    .line 100150
    :catchall_0
    move-exception v0

    .line 100151
    :try_start_8
    new-instance v2, Landroid/util/Pair;

    .line 100152
    .line 100153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v1

    .line 100157
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 100158
    .line 100159
    .line 100160
    monitor-exit p0

    .line 100161
    return-object v2

    .line 100162
    :cond_6
    :try_start_9
    invoke-virtual {p0}, Lcom/meituan/ceres/performance/a;->c()V

    .line 100163
    .line 100164
    .line 100165
    new-instance v0, Landroid/util/Pair;

    .line 100166
    .line 100167
    const/16 v1, 0x4b3

    .line 100168
    .line 100169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v1

    .line 100173
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 100174
    .line 100175
    .line 100176
    monitor-exit p0

    .line 100177
    return-object v0

    .line 100178
    :catchall_1
    move-exception v0

    .line 100179
    monitor-exit p0

    .line 100180
    throw v0
.end method
