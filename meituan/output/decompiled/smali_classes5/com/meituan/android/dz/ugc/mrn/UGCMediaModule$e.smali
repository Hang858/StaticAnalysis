.class public final Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/widget/IMediaWidgetCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;->chooseMedia(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;

.field public final synthetic d:Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$e;->d:Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;

    iput-object p2, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$e;->c:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/ArrayList;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 430000
    if-eqz p1, :cond_3

    .line 430001
    .line 430002
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 430003
    .line 430004
    .line 430005
    move-result p2

    .line 430006
    const/4 v0, 0x1

    .line 430007
    if-lt p2, v0, :cond_3

    .line 430008
    .line 430009
    new-instance p2, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 430010
    .line 430011
    invoke-direct {p2}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 430012
    .line 430013
    .line 430014
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430015
    .line 430016
    .line 430017
    move-result-object p1

    .line 430018
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430019
    .line 430020
    .line 430021
    move-result v0

    .line 430022
    if-eqz v0, :cond_2

    .line 430023
    .line 430024
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    move-result-object v0

    .line 430028
    check-cast v0, Ljava/lang/String;

    .line 430029
    .line 430030
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 430031
    .line 430032
    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 430033
    .line 430034
    .line 430035
    const-string v2, "identifier"

    .line 430036
    .line 430037
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430038
    .line 430039
    .line 430040
    const-string v2, "path"

    .line 430041
    .line 430042
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430043
    .line 430044
    .line 430045
    invoke-static {v0}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    .line 430046
    .line 430047
    .line 430048
    move-result v3

    .line 430049
    if-eqz v3, :cond_0

    .line 430050
    .line 430051
    iget-object v3, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$e;->d:Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;

    .line 430052
    .line 430053
    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v3

    .line 430057
    iget-object v4, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$e;->a:Ljava/lang/String;

    .line 430058
    .line 430059
    invoke-static {v3, v4}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v5

    .line 430063
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v6

    .line 430067
    const/4 v7, 0x0

    .line 430068
    const/4 v8, 0x0

    .line 430069
    const/4 v9, 0x0

    .line 430070
    const/4 v10, 0x0

    .line 430071
    invoke-interface/range {v5 .. v10}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v3

    .line 430075
    if-eqz v3, :cond_0

    .line 430076
    .line 430077
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 430078
    .line 430079
    .line 430080
    move-result v4

    .line 430081
    if-eqz v4, :cond_0

    .line 430082
    .line 430083
    const-string v0, "_data"

    .line 430084
    .line 430085
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 430086
    .line 430087
    .line 430088
    move-result v0

    .line 430089
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 430090
    .line 430091
    .line 430092
    move-result-object v0

    .line 430093
    new-instance v3, Ljava/io/File;

    .line 430094
    .line 430095
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430096
    .line 430097
    .line 430098
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 430099
    .line 430100
    .line 430101
    move-result-object v3

    .line 430102
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 430103
    .line 430104
    .line 430105
    move-result-object v3

    .line 430106
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430107
    .line 430108
    .line 430109
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$e;->b:Ljava/lang/String;

    .line 430110
    .line 430111
    const-string v3, "video"

    .line 430112
    .line 430113
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430114
    .line 430115
    .line 430116
    move-result v2

    .line 430117
    if-eqz v2, :cond_1

    .line 430118
    .line 430119
    iget-object v2, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$e;->d:Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;

    .line 430120
    .line 430121
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 430122
    .line 430123
    .line 430124
    move-result-object v2

    .line 430125
    invoke-static {v2, v0}, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;->getVideoInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;

    .line 430126
    .line 430127
    .line 430128
    move-result-object v2

    .line 430129
    iget-wide v3, v2, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->d:J

    .line 430130
    .line 430131
    long-to-int v4, v3

    .line 430132
    const-string v3, "duration"

    .line 430133
    .line 430134
    invoke-interface {v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 430135
    .line 430136
    .line 430137
    iget-object v3, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$e;->d:Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;

    .line 430138
    .line 430139
    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 430140
    .line 430141
    .line 430142
    move-result-object v3

    .line 430143
    const-string v4, "video_thumb_"

    .line 430144
    .line 430145
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430146
    .line 430147
    .line 430148
    move-result-object v4

    .line 430149
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 430150
    .line 430151
    .line 430152
    move-result v5

    .line 430153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430154
    .line 430155
    .line 430156
    const-string v5, ".jpg"

    .line 430157
    .line 430158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430159
    .line 430160
    .line 430161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430162
    .line 430163
    .line 430164
    move-result-object v4

    .line 430165
    sget-object v5, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 430166
    .line 430167
    const-string v6, "dzugc"

    .line 430168
    .line 430169
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 430170
    .line 430171
    .line 430172
    move-result-object v3

    .line 430173
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 430174
    .line 430175
    .line 430176
    move-result-object v4

    .line 430177
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 430178
    .line 430179
    .line 430180
    iget-object v4, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$e;->d:Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;

    .line 430181
    .line 430182
    invoke-virtual {v4}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 430183
    .line 430184
    .line 430185
    move-result-object v4

    .line 430186
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 430187
    .line 430188
    .line 430189
    move-result-object v5

    .line 430190
    new-instance v6, Landroid/util/Size;

    .line 430191
    .line 430192
    const/16 v7, 0x200

    .line 430193
    .line 430194
    const/16 v8, 0x180

    .line 430195
    .line 430196
    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 430197
    .line 430198
    .line 430199
    iget-object v7, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$e;->a:Ljava/lang/String;

    .line 430200
    .line 430201
    invoke-static {v4, v0, v5, v6, v7}, Lcom/meituan/android/dz/ugc/utils/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Ljava/lang/String;)Z

    .line 430202
    .line 430203
    .line 430204
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 430205
    .line 430206
    .line 430207
    move-result-object v0

    .line 430208
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 430209
    .line 430210
    .line 430211
    move-result-object v0

    .line 430212
    const-string v3, "thumb"

    .line 430213
    .line 430214
    invoke-interface {v1, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430215
    .line 430216
    .line 430217
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 430218
    .line 430219
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 430220
    .line 430221
    .line 430222
    const-string v3, "width"

    .line 430223
    .line 430224
    iget v4, v2, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->a:I

    .line 430225
    .line 430226
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430227
    .line 430228
    .line 430229
    const-string v3, "height"

    .line 430230
    .line 430231
    iget v4, v2, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->b:I

    .line 430232
    .line 430233
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430234
    .line 430235
    .line 430236
    const-string v3, "rotation"

    .line 430237
    .line 430238
    iget v4, v2, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->c:I

    .line 430239
    .line 430240
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430241
    .line 430242
    .line 430243
    const-string v3, "bitRate"

    .line 430244
    .line 430245
    iget v4, v2, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->e:I

    .line 430246
    .line 430247
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430248
    .line 430249
    .line 430250
    const-string v3, "fileSize"

    .line 430251
    .line 430252
    iget-wide v4, v2, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->f:J

    .line 430253
    .line 430254
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 430255
    .line 430256
    .line 430257
    const-string v2, "mediaExtra"

    .line 430258
    .line 430259
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430260
    .line 430261
    .line 430262
    move-result-object v0

    .line 430263
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430264
    .line 430265
    .line 430266
    :catch_0
    :cond_1
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 430267
    .line 430268
    .line 430269
    goto/16 :goto_0

    .line 430270
    .line 430271
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$e;->c:Lcom/facebook/react/bridge/Promise;

    .line 430272
    .line 430273
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 430274
    .line 430275
    .line 430276
    goto :goto_1

    .line 430277
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$e;->c:Lcom/facebook/react/bridge/Promise;

    .line 430278
    .line 430279
    const-string p2, "1"

    .line 430280
    .line 430281
    const-string v0, "cancel"

    .line 430282
    .line 430283
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 430284
    .line 430285
    .line 430286
    :goto_1
    return-void
.end method
