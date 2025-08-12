.class public final Lcom/meituan/android/common/aidata/ai/bundle/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/aidata/ai/bundle/cache/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/common/aidata/ai/bundle/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x726cc802310ce1e4L    # -2.814672655311315E-243

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/bundle/e;)V
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
    sget-object v1, Lcom/meituan/android/common/aidata/ai/bundle/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x410e3c

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
    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/bundle/cache/b;->a:Lcom/meituan/android/common/aidata/ai/bundle/e;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/ai/bundle/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x999ddb

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-object v0, Lcom/meituan/android/common/aidata/ai/bundle/e;->a:Lcom/meituan/android/common/aidata/ai/bundle/e;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/cache/b;->a:Lcom/meituan/android/common/aidata/ai/bundle/e;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    const-string v1, "js"

    .line 100030
    .line 100031
    const-string v2, "aidata_ai"

    .line 100032
    .line 100033
    const-string v3, "aidata"

    .line 100034
    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    invoke-static {}, Lcom/meituan/android/common/aidata/AIData;->getContext()Landroid/content/Context;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100046
    .line 100047
    const-string v5, "online"

    .line 100048
    .line 100049
    invoke-static {v2, v4, v1, v4, v5}, La/a/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-static {v0, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    goto :goto_0

    .line 100062
    :cond_1
    sget-object v0, Lcom/meituan/android/common/aidata/ai/bundle/e;->b:Lcom/meituan/android/common/aidata/ai/bundle/e;

    .line 100063
    .line 100064
    iget-object v4, p0, Lcom/meituan/android/common/aidata/ai/bundle/cache/b;->a:Lcom/meituan/android/common/aidata/ai/bundle/e;

    .line 100065
    .line 100066
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v0

    .line 100070
    if-eqz v0, :cond_2

    .line 100071
    .line 100072
    invoke-static {}, Lcom/meituan/android/common/aidata/AIData;->getContext()Landroid/content/Context;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100081
    .line 100082
    const-string v5, "debug"

    .line 100083
    .line 100084
    invoke-static {v2, v4, v1, v4, v5}, La/a/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    invoke-static {v0, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    :goto_0
    return-object v0

    .line 100097
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100098
    .line 100099
    const-string v1, "\u67e5\u8be2MachBundle\u7f13\u5b58\u5f02\u5e38\uff0c\u8bf7\u6307\u5b9aEnv\u73af\u5883\u53c2\u6570\uff01"

    .line 100100
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/io/File;Lcom/meituan/android/common/aidata/ai/bundle/cache/c;Ljava/lang/String;)Lcom/meituan/android/common/aidata/ai/bundle/cache/c;
    .locals 11
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/common/aidata/ai/bundle/cache/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p3, v0, v3

    .line 770011
    .line 770012
    sget-object p3, Lcom/meituan/android/common/aidata/ai/bundle/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v4, 0xa3409b

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v5

    .line 770021
    if-eqz v5, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Lcom/meituan/android/common/aidata/ai/bundle/cache/c;

    .line 770028
    .line 770029
    return-object p1

    .line 770030
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 770031
    .line 770032
    .line 770033
    move-result-object p1

    .line 770034
    if-eqz p1, :cond_11

    .line 770035
    .line 770036
    array-length p3, p1

    .line 770037
    if-lez p3, :cond_11

    .line 770038
    .line 770039
    array-length p3, p1

    .line 770040
    const/4 v0, 0x0

    .line 770041
    :goto_0
    if-ge v0, p3, :cond_12

    .line 770042
    .line 770043
    aget-object v4, p1, v0

    .line 770044
    .line 770045
    if-eqz v4, :cond_10

    .line 770046
    .line 770047
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 770048
    .line 770049
    .line 770050
    move-result v5

    .line 770051
    if-eqz v5, :cond_10

    .line 770052
    .line 770053
    invoke-static {v4}, Lcom/meituan/android/common/aidata/ai/utils/a;->c(Ljava/io/File;)Z

    .line 770054
    .line 770055
    .line 770056
    move-result v5

    .line 770057
    if-eqz v5, :cond_1

    .line 770058
    .line 770059
    goto/16 :goto_3

    .line 770060
    .line 770061
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 770062
    .line 770063
    .line 770064
    move-result-object v5

    .line 770065
    const-string v6, "@"

    .line 770066
    .line 770067
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 770068
    .line 770069
    .line 770070
    move-result-object v5

    .line 770071
    array-length v6, v5

    .line 770072
    if-ge v6, v3, :cond_2

    .line 770073
    .line 770074
    const/4 v4, 0x5

    .line 770075
    iput v4, p2, Lcom/meituan/android/common/aidata/ai/bundle/cache/c;->b:I

    .line 770076
    .line 770077
    goto/16 :goto_3

    .line 770078
    .line 770079
    :cond_2
    new-instance v6, Lcom/meituan/android/common/aidata/ai/bundle/model/b;

    .line 770080
    .line 770081
    invoke-direct {v6}, Lcom/meituan/android/common/aidata/ai/bundle/model/b;-><init>()V

    .line 770082
    .line 770083
    .line 770084
    aget-object v7, v5, v1

    .line 770085
    .line 770086
    iput-object v7, v6, Lcom/meituan/android/common/aidata/ai/bundle/model/b;->a:Ljava/lang/String;

    .line 770087
    .line 770088
    aget-object v5, v5, v2

    .line 770089
    .line 770090
    iput-object v5, v6, Lcom/meituan/android/common/aidata/ai/bundle/model/b;->b:Ljava/lang/String;

    .line 770091
    .line 770092
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 770093
    .line 770094
    .line 770095
    move-result-object v5

    .line 770096
    iput-object v5, v6, Lcom/meituan/android/common/aidata/ai/bundle/model/b;->c:Ljava/lang/String;

    .line 770097
    .line 770098
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 770099
    .line 770100
    .line 770101
    move-result-object v4

    .line 770102
    if-eqz v4, :cond_e

    .line 770103
    .line 770104
    array-length v5, v4

    .line 770105
    if-lez v5, :cond_e

    .line 770106
    .line 770107
    array-length v5, v4

    .line 770108
    const/4 v7, 0x0

    .line 770109
    :goto_1
    if-ge v7, v5, :cond_e

    .line 770110
    .line 770111
    aget-object v8, v4, v7

    .line 770112
    .line 770113
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 770114
    .line 770115
    .line 770116
    move-result-object v9

    .line 770117
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 770118
    .line 770119
    .line 770120
    move-result-object v8

    .line 770121
    const-string v10, "main.js"

    .line 770122
    .line 770123
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770124
    .line 770125
    .line 770126
    move-result v10

    .line 770127
    if-eqz v10, :cond_3

    .line 770128
    .line 770129
    iput-object v8, v6, Lcom/meituan/android/common/aidata/ai/bundle/model/b;->d:Ljava/lang/String;

    .line 770130
    .line 770131
    goto :goto_2

    .line 770132
    :cond_3
    const-string v10, "env.json"

    .line 770133
    .line 770134
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770135
    .line 770136
    .line 770137
    move-result v10

    .line 770138
    if-eqz v10, :cond_4

    .line 770139
    .line 770140
    goto :goto_2

    .line 770141
    :cond_4
    const-string v10, "data.cvs"

    .line 770142
    .line 770143
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770144
    .line 770145
    .line 770146
    move-result v10

    .line 770147
    if-eqz v10, :cond_5

    .line 770148
    .line 770149
    goto :goto_2

    .line 770150
    :cond_5
    const-string v10, "jsconfig.json"

    .line 770151
    .line 770152
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770153
    .line 770154
    .line 770155
    move-result v10

    .line 770156
    if-eqz v10, :cond_6

    .line 770157
    .line 770158
    iput-object v8, v6, Lcom/meituan/android/common/aidata/ai/bundle/model/b;->e:Ljava/lang/String;

    .line 770159
    .line 770160
    goto :goto_2

    .line 770161
    :cond_6
    const-string v10, "strategy.json"

    .line 770162
    .line 770163
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770164
    .line 770165
    .line 770166
    move-result v10

    .line 770167
    if-eqz v10, :cond_7

    .line 770168
    .line 770169
    goto :goto_2

    .line 770170
    :cond_7
    const-string v10, "model"

    .line 770171
    .line 770172
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770173
    .line 770174
    .line 770175
    move-result v10

    .line 770176
    if-eqz v10, :cond_8

    .line 770177
    .line 770178
    iput-object v8, v6, Lcom/meituan/android/common/aidata/ai/bundle/model/b;->f:Ljava/lang/String;

    .line 770179
    .line 770180
    goto :goto_2

    .line 770181
    :cond_8
    const-string v10, "modelconfig.json"

    .line 770182
    .line 770183
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770184
    .line 770185
    .line 770186
    move-result v10

    .line 770187
    if-eqz v10, :cond_9

    .line 770188
    .line 770189
    iput-object v8, v6, Lcom/meituan/android/common/aidata/ai/bundle/model/b;->g:Ljava/lang/String;

    .line 770190
    .line 770191
    goto :goto_2

    .line 770192
    :cond_9
    const-string v10, "feature.json"

    .line 770193
    .line 770194
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770195
    .line 770196
    .line 770197
    move-result v10

    .line 770198
    if-eqz v10, :cond_a

    .line 770199
    .line 770200
    goto :goto_2

    .line 770201
    :cond_a
    const-string v10, "tensor.json"

    .line 770202
    .line 770203
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770204
    .line 770205
    .line 770206
    move-result v10

    .line 770207
    if-eqz v10, :cond_b

    .line 770208
    .line 770209
    goto :goto_2

    .line 770210
    :cond_b
    const-string v10, "post_processing.js"

    .line 770211
    .line 770212
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770213
    .line 770214
    .line 770215
    move-result v10

    .line 770216
    if-eqz v10, :cond_c

    .line 770217
    .line 770218
    iput-object v8, v6, Lcom/meituan/android/common/aidata/ai/bundle/model/b;->h:Ljava/lang/String;

    .line 770219
    .line 770220
    goto :goto_2

    .line 770221
    :cond_c
    const-string v10, "auto_predict.js"

    .line 770222
    .line 770223
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770224
    .line 770225
    .line 770226
    move-result v9

    .line 770227
    if-eqz v9, :cond_d

    .line 770228
    .line 770229
    iput-object v8, v6, Lcom/meituan/android/common/aidata/ai/bundle/model/b;->i:Ljava/lang/String;

    .line 770230
    .line 770231
    :cond_d
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 770232
    .line 770233
    goto :goto_1

    .line 770234
    :cond_e
    invoke-virtual {v6}, Lcom/meituan/android/common/aidata/ai/bundle/model/b;->a()Z

    .line 770235
    .line 770236
    .line 770237
    move-result v4

    .line 770238
    if-nez v4, :cond_f

    .line 770239
    .line 770240
    const/16 v4, 0x9

    .line 770241
    .line 770242
    iput v4, p2, Lcom/meituan/android/common/aidata/ai/bundle/cache/c;->b:I

    .line 770243
    .line 770244
    goto :goto_3

    .line 770245
    :cond_f
    new-instance p1, Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 770246
    .line 770247
    invoke-direct {p1, v6}, Lcom/meituan/android/common/aidata/ai/bundle/model/a;-><init>(Lcom/meituan/android/common/aidata/ai/bundle/model/b;)V

    .line 770248
    .line 770249
    .line 770250
    iput-object p1, p2, Lcom/meituan/android/common/aidata/ai/bundle/cache/c;->a:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 770251
    .line 770252
    goto :goto_4

    .line 770253
    :cond_10
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 770254
    .line 770255
    goto/16 :goto_0

    .line 770256
    .line 770257
    :cond_11
    const/4 p1, 0x4

    .line 770258
    iput p1, p2, Lcom/meituan/android/common/aidata/ai/bundle/cache/c;->b:I

    .line 770259
    .line 770260
    :cond_12
    :goto_4
    return-object p2
.end method

.method public final c(Ljava/lang/String;)Lcom/meituan/android/common/aidata/ai/bundle/cache/c;
    .locals 9
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/common/aidata/ai/bundle/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbb2a00

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/common/aidata/ai/bundle/cache/c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Lcom/meituan/android/common/aidata/ai/bundle/cache/c;

    .line 120025
    .line 120026
    invoke-direct {v1}, Lcom/meituan/android/common/aidata/ai/bundle/cache/c;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    if-eqz v3, :cond_1

    .line 120034
    .line 120035
    iput v2, v1, Lcom/meituan/android/common/aidata/ai/bundle/cache/c;->b:I

    .line 120036
    .line 120037
    return-object v1

    .line 120038
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/bundle/b;->h()Lcom/meituan/android/common/aidata/ai/bundle/b;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v4

    .line 120046
    if-eqz v4, :cond_2

    .line 120047
    .line 120048
    goto :goto_3

    .line 120049
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/common/aidata/ai/bundle/cache/b;->a()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v4

    .line 120053
    new-instance v5, Ljava/io/File;

    .line 120054
    .line 120055
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v4

    .line 120062
    if-nez v4, :cond_3

    .line 120063
    .line 120064
    goto :goto_3

    .line 120065
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v4

    .line 120069
    if-eqz v4, :cond_9

    .line 120070
    .line 120071
    array-length v5, v4

    .line 120072
    if-lez v5, :cond_9

    .line 120073
    .line 120074
    array-length v5, v4

    .line 120075
    const/4 v6, 0x0

    .line 120076
    :goto_0
    if-ge v6, v5, :cond_9

    .line 120077
    .line 120078
    aget-object v7, v4, v6

    .line 120079
    .line 120080
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v8

    .line 120084
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v8

    .line 120088
    if-eqz v8, :cond_8

    .line 120089
    .line 120090
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 120091
    .line 120092
    .line 120093
    move-result v4

    .line 120094
    if-nez v4, :cond_4

    .line 120095
    .line 120096
    goto :goto_3

    .line 120097
    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v4

    .line 120101
    if-eqz v4, :cond_9

    .line 120102
    .line 120103
    array-length v5, v4

    .line 120104
    if-nez v5, :cond_5

    .line 120105
    .line 120106
    goto :goto_3

    .line 120107
    :cond_5
    array-length v5, v4

    .line 120108
    const/4 v6, 0x0

    .line 120109
    :goto_1
    if-ge v6, v5, :cond_9

    .line 120110
    .line 120111
    aget-object v7, v4, v6

    .line 120112
    .line 120113
    if-eqz v7, :cond_7

    .line 120114
    .line 120115
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 120116
    .line 120117
    .line 120118
    move-result v8

    .line 120119
    if-eqz v8, :cond_7

    .line 120120
    .line 120121
    invoke-static {v7}, Lcom/meituan/android/common/aidata/ai/utils/a;->c(Ljava/io/File;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v8

    .line 120125
    if-eqz v8, :cond_6

    .line 120126
    .line 120127
    goto :goto_2

    .line 120128
    :cond_6
    new-instance v8, Lcom/meituan/android/common/aidata/ai/bundle/cache/a;

    .line 120129
    .line 120130
    invoke-direct {v8}, Lcom/meituan/android/common/aidata/ai/bundle/cache/a;-><init>()V

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {v7, v8}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v7

    .line 120137
    if-eqz v7, :cond_7

    .line 120138
    .line 120139
    array-length v7, v7

    .line 120140
    if-lez v7, :cond_7

    .line 120141
    .line 120142
    goto :goto_4

    .line 120143
    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 120144
    .line 120145
    goto :goto_1

    .line 120146
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 120147
    .line 120148
    goto :goto_0

    .line 120149
    :cond_9
    :goto_3
    const/4 v0, 0x0

    .line 120150
    :goto_4
    if-nez v0, :cond_a

    .line 120151
    .line 120152
    iget-object v0, v3, Lcom/meituan/android/common/aidata/ai/bundle/b;->a:Lcom/meituan/android/common/aidata/ai/bundle/download/d;

    .line 120153
    .line 120154
    if-eqz v0, :cond_a

    .line 120155
    .line 120156
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/aidata/ai/bundle/download/d;->h(Ljava/lang/String;)Z

    .line 120157
    .line 120158
    .line 120159
    move-result v0

    .line 120160
    if-eqz v0, :cond_a

    .line 120161
    .line 120162
    const/4 p1, 0x3

    .line 120163
    iput p1, v1, Lcom/meituan/android/common/aidata/ai/bundle/cache/c;->b:I

    .line 120164
    .line 120165
    return-object v1

    .line 120166
    :cond_a
    invoke-virtual {p0}, Lcom/meituan/android/common/aidata/ai/bundle/cache/b;->a()Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v0

    .line 120170
    new-instance v3, Ljava/io/File;

    .line 120171
    .line 120172
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120173
    .line 120174
    .line 120175
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v0

    .line 120179
    if-eqz v0, :cond_e

    .line 120180
    .line 120181
    array-length v3, v0

    .line 120182
    if-nez v3, :cond_b

    .line 120183
    .line 120184
    goto :goto_6

    .line 120185
    :cond_b
    array-length v3, v0

    .line 120186
    :goto_5
    if-ge v2, v3, :cond_d

    .line 120187
    .line 120188
    aget-object v4, v0, v2

    .line 120189
    .line 120190
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v5

    .line 120194
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120195
    .line 120196
    .line 120197
    move-result v5

    .line 120198
    if-eqz v5, :cond_c

    .line 120199
    .line 120200
    invoke-virtual {p0, v4, v1, p1}, Lcom/meituan/android/common/aidata/ai/bundle/cache/b;->b(Ljava/io/File;Lcom/meituan/android/common/aidata/ai/bundle/cache/c;Ljava/lang/String;)Lcom/meituan/android/common/aidata/ai/bundle/cache/c;

    .line 120201
    .line 120202
    .line 120203
    move-result-object p1

    .line 120204
    return-object p1

    .line 120205
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 120206
    .line 120207
    goto :goto_5

    .line 120208
    :cond_d
    const/4 p1, 0x5

    .line 120209
    iput p1, v1, Lcom/meituan/android/common/aidata/ai/bundle/cache/c;->b:I

    .line 120210
    .line 120211
    return-object v1

    .line 120212
    :cond_e
    :goto_6
    const/4 p1, 0x4

    .line 120213
    iput p1, v1, Lcom/meituan/android/common/aidata/ai/bundle/cache/c;->b:I

    .line 120214
    .line 120215
    return-object v1
.end method
