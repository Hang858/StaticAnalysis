.class public final Lcom/meituan/android/dz/ugc/mrn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/facebook/react/bridge/ReadableMap;

.field public c:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1618778b1cfc0d50L    # -1.4410698163835898E202

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x7941ab

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/b;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x49d3d8

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/String;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v0

    .line 430032
    if-eqz v0, :cond_1

    .line 430033
    .line 430034
    return-object v2

    .line 430035
    :cond_1
    const-string v0, "file://"

    .line 430036
    .line 430037
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 430038
    .line 430039
    .line 430040
    move-result v0

    .line 430041
    if-eqz v0, :cond_2

    .line 430042
    .line 430043
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p0

    .line 430047
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p0

    .line 430051
    return-object p0

    .line 430052
    :cond_2
    const-string v0, "msifile://"

    .line 430053
    .line 430054
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 430055
    .line 430056
    .line 430057
    move-result v0

    .line 430058
    if-eqz v0, :cond_4

    .line 430059
    .line 430060
    const/16 v0, 0xa

    .line 430061
    .line 430062
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p1

    .line 430066
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 430067
    .line 430068
    const-string v1, "mtplatform_msi"

    .line 430069
    .line 430070
    const-string v2, "temp"

    .line 430071
    .line 430072
    invoke-static {p0, v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 430073
    .line 430074
    .line 430075
    move-result-object p0

    .line 430076
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 430077
    .line 430078
    .line 430079
    move-result v0

    .line 430080
    if-nez v0, :cond_3

    .line 430081
    .line 430082
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 430083
    .line 430084
    .line 430085
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 430086
    .line 430087
    .line 430088
    move-result-object p0

    .line 430089
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430090
    .line 430091
    .line 430092
    move-result-object p0

    .line 430093
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 430094
    .line 430095
    invoke-static {p0, v0, p1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430096
    .line 430097
    .line 430098
    move-result-object p0

    .line 430099
    return-object p0

    .line 430100
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final b(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 12

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/dz/ugc/mrn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0xfdc17

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v6

    .line 430018
    if-eqz v6, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/dz/ugc/mrn/b;->c:Lcom/facebook/react/bridge/Promise;

    .line 430025
    .line 430026
    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/b;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 430027
    .line 430028
    const-string v1, "operator"

    .line 430029
    .line 430030
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 430031
    .line 430032
    .line 430033
    move-result v1

    .line 430034
    const-string v4, "sceneToken"

    .line 430035
    .line 430036
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v4

    .line 430040
    const-string v5, "path"

    .line 430041
    .line 430042
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v5

    .line 430046
    iget-object v6, p0, Lcom/meituan/android/dz/ugc/mrn/b;->a:Landroid/content/Context;

    .line 430047
    .line 430048
    invoke-static {v6, v5}, Lcom/meituan/android/dz/ugc/mrn/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v6

    .line 430052
    const-string v7, "-1"

    .line 430053
    .line 430054
    if-nez v6, :cond_1

    .line 430055
    .line 430056
    const-string p1, "file path not found"

    .line 430057
    .line 430058
    invoke-interface {p2, v7, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 430059
    .line 430060
    .line 430061
    return-void

    .line 430062
    :cond_1
    new-instance v8, Ljava/io/File;

    .line 430063
    .line 430064
    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430065
    .line 430066
    .line 430067
    const-string v9, "result"

    .line 430068
    .line 430069
    if-nez v1, :cond_2

    .line 430070
    .line 430071
    :try_start_0
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 430072
    .line 430073
    .line 430074
    move-result p1

    .line 430075
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 430076
    .line 430077
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 430078
    .line 430079
    .line 430080
    invoke-interface {v0, v9, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 430081
    .line 430082
    .line 430083
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430084
    .line 430085
    .line 430086
    goto/16 :goto_4

    .line 430087
    .line 430088
    :catch_0
    move-exception p1

    .line 430089
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430090
    .line 430091
    .line 430092
    move-result-object p1

    .line 430093
    invoke-interface {p2, v7, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 430094
    .line 430095
    .line 430096
    goto/16 :goto_4

    .line 430097
    .line 430098
    :cond_2
    if-ne v1, v0, :cond_3

    .line 430099
    .line 430100
    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 430101
    .line 430102
    .line 430103
    move-result p1

    .line 430104
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 430105
    .line 430106
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 430107
    .line 430108
    .line 430109
    invoke-interface {v0, v9, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 430110
    .line 430111
    .line 430112
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 430113
    .line 430114
    .line 430115
    goto/16 :goto_4

    .line 430116
    .line 430117
    :catch_1
    move-exception p1

    .line 430118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430119
    .line 430120
    .line 430121
    move-result-object p1

    .line 430122
    invoke-interface {p2, v7, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 430123
    .line 430124
    .line 430125
    goto/16 :goto_4

    .line 430126
    .line 430127
    :cond_3
    const-string v0, "dzugc"

    .line 430128
    .line 430129
    const-string v8, "outPath"

    .line 430130
    .line 430131
    if-ne v1, v3, :cond_5

    .line 430132
    .line 430133
    :try_start_2
    invoke-interface {p1, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 430134
    .line 430135
    .line 430136
    move-result v1

    .line 430137
    if-eqz v1, :cond_4

    .line 430138
    .line 430139
    invoke-interface {p1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430140
    .line 430141
    .line 430142
    move-result-object p1

    .line 430143
    goto :goto_0

    .line 430144
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/b;->a:Landroid/content/Context;

    .line 430145
    .line 430146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430147
    .line 430148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430149
    .line 430150
    .line 430151
    const-string v2, "file_copy_"

    .line 430152
    .line 430153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430154
    .line 430155
    .line 430156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430157
    .line 430158
    .line 430159
    move-result-wide v2

    .line 430160
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430161
    .line 430162
    .line 430163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430164
    .line 430165
    .line 430166
    move-result-object v1

    .line 430167
    sget-object v2, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 430168
    .line 430169
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 430170
    .line 430171
    .line 430172
    move-result-object p1

    .line 430173
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 430174
    .line 430175
    .line 430176
    move-result-object v0

    .line 430177
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 430178
    .line 430179
    .line 430180
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 430181
    .line 430182
    .line 430183
    move-result-object p1

    .line 430184
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430185
    .line 430186
    .line 430187
    move-result-object p1

    .line 430188
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 430189
    .line 430190
    .line 430191
    move-result-object p1

    .line 430192
    invoke-static {v6, p1}, Lcom/dianping/video/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 430193
    .line 430194
    .line 430195
    move-result p1

    .line 430196
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 430197
    .line 430198
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 430199
    .line 430200
    .line 430201
    invoke-interface {v0, v9, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 430202
    .line 430203
    .line 430204
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 430205
    .line 430206
    .line 430207
    goto/16 :goto_4

    .line 430208
    .line 430209
    :catch_2
    move-exception p1

    .line 430210
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430211
    .line 430212
    .line 430213
    move-result-object p1

    .line 430214
    invoke-interface {p2, v7, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 430215
    .line 430216
    .line 430217
    goto/16 :goto_4

    .line 430218
    .line 430219
    :cond_5
    const/4 v10, 0x3

    .line 430220
    if-ne v1, v10, :cond_6

    .line 430221
    .line 430222
    :try_start_3
    new-instance p1, Ljava/io/File;

    .line 430223
    .line 430224
    invoke-direct {p1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430225
    .line 430226
    .line 430227
    invoke-static {p1}, Lcom/dianping/video/util/e;->c(Ljava/io/File;)Ljava/lang/String;

    .line 430228
    .line 430229
    .line 430230
    move-result-object p1

    .line 430231
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 430232
    .line 430233
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 430234
    .line 430235
    .line 430236
    invoke-interface {v0, v9, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 430237
    .line 430238
    .line 430239
    const-string v1, "content"

    .line 430240
    .line 430241
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430242
    .line 430243
    .line 430244
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 430245
    .line 430246
    .line 430247
    goto/16 :goto_4

    .line 430248
    .line 430249
    :catch_3
    move-exception p1

    .line 430250
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430251
    .line 430252
    .line 430253
    move-result-object p1

    .line 430254
    invoke-interface {p2, v7, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 430255
    .line 430256
    .line 430257
    goto/16 :goto_4

    .line 430258
    .line 430259
    :cond_6
    const/4 v7, 0x5

    .line 430260
    if-ne v1, v7, :cond_9

    .line 430261
    .line 430262
    invoke-interface {p1, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 430263
    .line 430264
    .line 430265
    move-result v1

    .line 430266
    if-eqz v1, :cond_7

    .line 430267
    .line 430268
    invoke-interface {p1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430269
    .line 430270
    .line 430271
    move-result-object p1

    .line 430272
    goto :goto_1

    .line 430273
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/b;->a:Landroid/content/Context;

    .line 430274
    .line 430275
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 430276
    .line 430277
    const-string v3, "file_unzip"

    .line 430278
    .line 430279
    invoke-static {p1, v0, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 430280
    .line 430281
    .line 430282
    move-result-object p1

    .line 430283
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 430284
    .line 430285
    .line 430286
    move-result-object v0

    .line 430287
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 430288
    .line 430289
    .line 430290
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 430291
    .line 430292
    .line 430293
    move-result-object p1

    .line 430294
    :goto_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430295
    .line 430296
    .line 430297
    move-result-object p1

    .line 430298
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 430299
    .line 430300
    .line 430301
    move-result-object p1

    .line 430302
    new-instance v0, Ljava/io/File;

    .line 430303
    .line 430304
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430305
    .line 430306
    .line 430307
    new-instance v1, Ljava/io/File;

    .line 430308
    .line 430309
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430310
    .line 430311
    .line 430312
    invoke-static {v0, v1}, Lcom/meituan/android/dz/ugc/utils/j;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 430313
    .line 430314
    .line 430315
    move-result v0

    .line 430316
    if-eqz v0, :cond_8

    .line 430317
    .line 430318
    invoke-static {p1}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 430319
    .line 430320
    .line 430321
    move-result v0

    .line 430322
    if-eqz v0, :cond_8

    .line 430323
    .line 430324
    const/4 v2, 0x1

    .line 430325
    :cond_8
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 430326
    .line 430327
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 430328
    .line 430329
    .line 430330
    invoke-interface {v0, v9, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 430331
    .line 430332
    .line 430333
    new-instance v1, Ljava/io/File;

    .line 430334
    .line 430335
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430336
    .line 430337
    .line 430338
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 430339
    .line 430340
    .line 430341
    move-result-object p1

    .line 430342
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 430343
    .line 430344
    .line 430345
    move-result-object p1

    .line 430346
    invoke-interface {v0, v8, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430347
    .line 430348
    .line 430349
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 430350
    .line 430351
    .line 430352
    goto/16 :goto_4

    .line 430353
    .line 430354
    :cond_9
    const/4 v2, 0x6

    .line 430355
    if-ne v1, v2, :cond_b

    .line 430356
    .line 430357
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/b;->a:Landroid/content/Context;

    .line 430358
    .line 430359
    invoke-static {p1, v5, v4}, Lcom/meituan/android/dz/ugc/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430360
    .line 430361
    .line 430362
    move-result-object p1

    .line 430363
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 430364
    .line 430365
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 430366
    .line 430367
    .line 430368
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430369
    .line 430370
    .line 430371
    move-result v1

    .line 430372
    xor-int/2addr v1, v3

    .line 430373
    invoke-interface {v0, v9, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 430374
    .line 430375
    .line 430376
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430377
    .line 430378
    .line 430379
    move-result v1

    .line 430380
    if-nez v1, :cond_a

    .line 430381
    .line 430382
    new-instance v1, Ljava/io/File;

    .line 430383
    .line 430384
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430385
    .line 430386
    .line 430387
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 430388
    .line 430389
    .line 430390
    move-result-object p1

    .line 430391
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 430392
    .line 430393
    .line 430394
    move-result-object p1

    .line 430395
    invoke-interface {v0, v8, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430396
    .line 430397
    .line 430398
    :cond_a
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 430399
    .line 430400
    .line 430401
    goto/16 :goto_4

    .line 430402
    .line 430403
    :cond_b
    const/4 v2, 0x7

    .line 430404
    const-string v5, ".jpg"

    .line 430405
    .line 430406
    if-ne v1, v2, :cond_10

    .line 430407
    .line 430408
    const/16 v1, 0x64

    .line 430409
    .line 430410
    const/16 v2, 0x50

    .line 430411
    .line 430412
    const-string v4, "extraConfig"

    .line 430413
    .line 430414
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 430415
    .line 430416
    .line 430417
    move-result v7

    .line 430418
    if-eqz v7, :cond_d

    .line 430419
    .line 430420
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 430421
    .line 430422
    .line 430423
    move-result-object v4

    .line 430424
    const-string v7, "scale"

    .line 430425
    .line 430426
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 430427
    .line 430428
    .line 430429
    move-result v10

    .line 430430
    if-eqz v10, :cond_c

    .line 430431
    .line 430432
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 430433
    .line 430434
    .line 430435
    move-result-wide v10

    .line 430436
    double-to-int v1, v10

    .line 430437
    :cond_c
    const-string v7, "quality"

    .line 430438
    .line 430439
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 430440
    .line 430441
    .line 430442
    move-result v10

    .line 430443
    if-eqz v10, :cond_d

    .line 430444
    .line 430445
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 430446
    .line 430447
    .line 430448
    move-result-wide v10

    .line 430449
    double-to-int v2, v10

    .line 430450
    :cond_d
    invoke-interface {p1, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 430451
    .line 430452
    .line 430453
    move-result v4

    .line 430454
    if-eqz v4, :cond_e

    .line 430455
    .line 430456
    invoke-interface {p1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430457
    .line 430458
    .line 430459
    move-result-object p1

    .line 430460
    goto :goto_2

    .line 430461
    :cond_e
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/b;->a:Landroid/content/Context;

    .line 430462
    .line 430463
    const-string v4, "image_compress_"

    .line 430464
    .line 430465
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430466
    .line 430467
    .line 430468
    move-result-object v4

    .line 430469
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 430470
    .line 430471
    .line 430472
    move-result v7

    .line 430473
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430474
    .line 430475
    .line 430476
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430477
    .line 430478
    .line 430479
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430480
    .line 430481
    .line 430482
    move-result-object v4

    .line 430483
    sget-object v5, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 430484
    .line 430485
    invoke-static {p1, v0, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 430486
    .line 430487
    .line 430488
    move-result-object p1

    .line 430489
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 430490
    .line 430491
    .line 430492
    move-result-object v0

    .line 430493
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 430494
    .line 430495
    .line 430496
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 430497
    .line 430498
    .line 430499
    move-result-object p1

    .line 430500
    :goto_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430501
    .line 430502
    .line 430503
    move-result-object p1

    .line 430504
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 430505
    .line 430506
    .line 430507
    move-result-object p1

    .line 430508
    invoke-static {v6, p1, v1, v2}, Lcom/meituan/android/dz/ugc/utils/b;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    .line 430509
    .line 430510
    .line 430511
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 430512
    .line 430513
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 430514
    .line 430515
    .line 430516
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430517
    .line 430518
    .line 430519
    move-result v1

    .line 430520
    xor-int/2addr v1, v3

    .line 430521
    invoke-interface {v0, v9, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 430522
    .line 430523
    .line 430524
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430525
    .line 430526
    .line 430527
    move-result v1

    .line 430528
    if-nez v1, :cond_f

    .line 430529
    .line 430530
    new-instance v1, Ljava/io/File;

    .line 430531
    .line 430532
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430533
    .line 430534
    .line 430535
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 430536
    .line 430537
    .line 430538
    move-result-object p1

    .line 430539
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 430540
    .line 430541
    .line 430542
    move-result-object p1

    .line 430543
    invoke-interface {v0, v8, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430544
    .line 430545
    .line 430546
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 430547
    .line 430548
    .line 430549
    move-result-wide v1

    .line 430550
    long-to-int p1, v1

    .line 430551
    const-string v1, "fileSize"

    .line 430552
    .line 430553
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 430554
    .line 430555
    .line 430556
    :cond_f
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 430557
    .line 430558
    .line 430559
    goto :goto_4

    .line 430560
    :cond_10
    const/16 v2, 0x8

    .line 430561
    .line 430562
    if-ne v1, v2, :cond_13

    .line 430563
    .line 430564
    invoke-interface {p1, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 430565
    .line 430566
    .line 430567
    move-result v1

    .line 430568
    if-eqz v1, :cond_11

    .line 430569
    .line 430570
    invoke-interface {p1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430571
    .line 430572
    .line 430573
    move-result-object v1

    .line 430574
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430575
    .line 430576
    .line 430577
    move-result v1

    .line 430578
    if-nez v1, :cond_11

    .line 430579
    .line 430580
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/b;->a:Landroid/content/Context;

    .line 430581
    .line 430582
    invoke-interface {p1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430583
    .line 430584
    .line 430585
    move-result-object p1

    .line 430586
    invoke-static {v0, p1}, Lcom/meituan/android/dz/ugc/mrn/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 430587
    .line 430588
    .line 430589
    move-result-object p1

    .line 430590
    goto :goto_3

    .line 430591
    :cond_11
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/b;->a:Landroid/content/Context;

    .line 430592
    .line 430593
    const-string v1, "image_exif_"

    .line 430594
    .line 430595
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430596
    .line 430597
    .line 430598
    move-result-object v1

    .line 430599
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 430600
    .line 430601
    .line 430602
    move-result v2

    .line 430603
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430604
    .line 430605
    .line 430606
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430607
    .line 430608
    .line 430609
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430610
    .line 430611
    .line 430612
    move-result-object v1

    .line 430613
    sget-object v2, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 430614
    .line 430615
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 430616
    .line 430617
    .line 430618
    move-result-object p1

    .line 430619
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 430620
    .line 430621
    .line 430622
    move-result-object v0

    .line 430623
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 430624
    .line 430625
    .line 430626
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 430627
    .line 430628
    .line 430629
    move-result-object p1

    .line 430630
    invoke-static {v6, p1}, Lcom/dianping/video/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 430631
    .line 430632
    .line 430633
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/b;->a:Landroid/content/Context;

    .line 430634
    .line 430635
    invoke-static {v0, v4}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 430636
    .line 430637
    .line 430638
    move-result-object v0

    .line 430639
    invoke-static {v0, v6, p1}, Lcom/meituan/android/dz/ugc/utils/b;->i(Lcom/meituan/android/privacy/interfaces/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 430640
    .line 430641
    .line 430642
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 430643
    .line 430644
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 430645
    .line 430646
    .line 430647
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430648
    .line 430649
    .line 430650
    move-result v1

    .line 430651
    xor-int/2addr v1, v3

    .line 430652
    invoke-interface {v0, v9, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 430653
    .line 430654
    .line 430655
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430656
    .line 430657
    .line 430658
    move-result v1

    .line 430659
    if-nez v1, :cond_12

    .line 430660
    .line 430661
    new-instance v1, Ljava/io/File;

    .line 430662
    .line 430663
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430664
    .line 430665
    .line 430666
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 430667
    .line 430668
    .line 430669
    move-result-object p1

    .line 430670
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 430671
    .line 430672
    .line 430673
    move-result-object p1

    .line 430674
    invoke-interface {v0, v8, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430675
    .line 430676
    .line 430677
    :cond_12
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 430678
    .line 430679
    .line 430680
    :cond_13
    :goto_4
    return-void
.end method
