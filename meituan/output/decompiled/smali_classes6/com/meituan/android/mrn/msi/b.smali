.class public final Lcom/meituan/android/mrn/msi/b;
.super Lcom/meituan/msi/provider/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1b6201a6bbed0405L    # -4.74772266344924E176

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/provider/b;-><init>()V

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/msi/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x403f91

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
    new-instance v0, Ljava/io/File;

    .line 100022
    .line 100023
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/meituan/msi/provider/b;->i()Ljava/io/File;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100036
    .line 100037
    const-string v3, "store"

    .line 100038
    .line 100039
    invoke-static {v1, v2, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-eqz v1, :cond_1

    .line 100051
    .line 100052
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-nez v1, :cond_2

    .line 100057
    .line 100058
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 100059
    .line 100060
    .line 100061
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/d;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/msi/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x183073

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v1

    .line 130028
    const/4 v3, 0x0

    .line 130029
    if-eqz v1, :cond_1

    .line 130030
    .line 130031
    return-object v3

    .line 130032
    :cond_1
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 130033
    .line 130034
    .line 130035
    move-result v1

    .line 130036
    if-eqz v1, :cond_2

    .line 130037
    .line 130038
    return-object p1

    .line 130039
    :cond_2
    const-string v1, "file:"

    .line 130040
    .line 130041
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130042
    .line 130043
    .line 130044
    move-result v1

    .line 130045
    if-eqz v1, :cond_6

    .line 130046
    .line 130047
    const/4 v0, 0x5

    .line 130048
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p1

    .line 130052
    invoke-static {p1}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 130053
    .line 130054
    .line 130055
    move-result v0

    .line 130056
    if-eqz v0, :cond_3

    .line 130057
    .line 130058
    return-object p1

    .line 130059
    :cond_3
    new-instance v0, Lcom/meituan/dio/easy/DioFile;

    .line 130060
    .line 130061
    invoke-direct {v0, p1}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;)V

    .line 130062
    .line 130063
    .line 130064
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 130065
    .line 130066
    .line 130067
    move-result v0

    .line 130068
    if-eqz v0, :cond_4

    .line 130069
    .line 130070
    return-object p1

    .line 130071
    :cond_4
    invoke-static {p1}, Lcom/meituan/android/mrn/util/b;->b(Ljava/lang/String;)Lcom/meituan/dio/easy/DioFile;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v0

    .line 130075
    if-eqz v0, :cond_5

    .line 130076
    .line 130077
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 130078
    .line 130079
    .line 130080
    move-result v1

    .line 130081
    if-eqz v1, :cond_5

    .line 130082
    .line 130083
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->i()Ljava/lang/String;

    .line 130084
    .line 130085
    .line 130086
    move-result-object p1

    .line 130087
    :cond_5
    return-object p1

    .line 130088
    :cond_6
    const-string v1, "msifile://"

    .line 130089
    .line 130090
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130091
    .line 130092
    .line 130093
    move-result v1

    .line 130094
    if-eqz v1, :cond_f

    .line 130095
    .line 130096
    const/16 v1, 0xa

    .line 130097
    .line 130098
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130099
    .line 130100
    .line 130101
    move-result-object p1

    .line 130102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130103
    .line 130104
    .line 130105
    move-result v1

    .line 130106
    if-eqz v1, :cond_7

    .line 130107
    .line 130108
    return-object v3

    .line 130109
    :cond_7
    const/16 v1, 0x2f

    .line 130110
    .line 130111
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 130112
    .line 130113
    .line 130114
    move-result v1

    .line 130115
    if-gez v1, :cond_8

    .line 130116
    .line 130117
    move-object v2, p1

    .line 130118
    goto :goto_0

    .line 130119
    :cond_8
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130120
    .line 130121
    .line 130122
    move-result-object v2

    .line 130123
    :goto_0
    if-gez v1, :cond_9

    .line 130124
    .line 130125
    const-string v0, ""

    .line 130126
    .line 130127
    goto :goto_1

    .line 130128
    :cond_9
    add-int/2addr v1, v0

    .line 130129
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130130
    .line 130131
    .line 130132
    move-result-object v0

    .line 130133
    :goto_1
    const-string v1, "store"

    .line 130134
    .line 130135
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130136
    .line 130137
    .line 130138
    move-result v1

    .line 130139
    if-eqz v1, :cond_a

    .line 130140
    .line 130141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130142
    .line 130143
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130144
    .line 130145
    .line 130146
    invoke-direct {p0}, Lcom/meituan/android/mrn/msi/b;->f()Ljava/lang/String;

    .line 130147
    .line 130148
    .line 130149
    move-result-object v1

    .line 130150
    invoke-static {p1, v1, v0}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130151
    .line 130152
    .line 130153
    move-result-object p1

    .line 130154
    return-object p1

    .line 130155
    :cond_a
    const-string v1, "usr"

    .line 130156
    .line 130157
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130158
    .line 130159
    .line 130160
    move-result v1

    .line 130161
    if-eqz v1, :cond_b

    .line 130162
    .line 130163
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130164
    .line 130165
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130166
    .line 130167
    .line 130168
    invoke-virtual {p0}, Lcom/meituan/msi/provider/b;->a()Ljava/lang/String;

    .line 130169
    .line 130170
    .line 130171
    move-result-object v1

    .line 130172
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130173
    .line 130174
    .line 130175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130176
    .line 130177
    .line 130178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130179
    .line 130180
    .line 130181
    move-result-object p1

    .line 130182
    return-object p1

    .line 130183
    :cond_b
    const-string v1, "temp"

    .line 130184
    .line 130185
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130186
    .line 130187
    .line 130188
    move-result v1

    .line 130189
    if-eqz v1, :cond_c

    .line 130190
    .line 130191
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130192
    .line 130193
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130194
    .line 130195
    .line 130196
    invoke-virtual {p0}, Lcom/meituan/msi/provider/b;->b()Ljava/lang/String;

    .line 130197
    .line 130198
    .line 130199
    move-result-object v1

    .line 130200
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130201
    .line 130202
    .line 130203
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130204
    .line 130205
    .line 130206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130207
    .line 130208
    .line 130209
    move-result-object p1

    .line 130210
    return-object p1

    .line 130211
    :cond_c
    const-string v0, "store_"

    .line 130212
    .line 130213
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130214
    .line 130215
    .line 130216
    move-result v0

    .line 130217
    if-eqz v0, :cond_d

    .line 130218
    .line 130219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130220
    .line 130221
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130222
    .line 130223
    .line 130224
    invoke-direct {p0}, Lcom/meituan/android/mrn/msi/b;->f()Ljava/lang/String;

    .line 130225
    .line 130226
    .line 130227
    move-result-object v1

    .line 130228
    invoke-static {v0, v1, p1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130229
    .line 130230
    .line 130231
    move-result-object p1

    .line 130232
    return-object p1

    .line 130233
    :cond_d
    const-string v0, "tmp_"

    .line 130234
    .line 130235
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130236
    .line 130237
    .line 130238
    move-result v0

    .line 130239
    if-eqz v0, :cond_e

    .line 130240
    .line 130241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130242
    .line 130243
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130244
    .line 130245
    .line 130246
    invoke-virtual {p0}, Lcom/meituan/msi/provider/b;->b()Ljava/lang/String;

    .line 130247
    .line 130248
    .line 130249
    move-result-object v1

    .line 130250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130251
    .line 130252
    .line 130253
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130254
    .line 130255
    .line 130256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130257
    .line 130258
    .line 130259
    move-result-object p1

    .line 130260
    return-object p1

    .line 130261
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130262
    .line 130263
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130264
    .line 130265
    .line 130266
    invoke-virtual {p0}, Lcom/meituan/msi/provider/b;->b()Ljava/lang/String;

    .line 130267
    .line 130268
    .line 130269
    move-result-object v1

    .line 130270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130271
    .line 130272
    .line 130273
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130274
    .line 130275
    .line 130276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130277
    .line 130278
    .line 130279
    move-result-object p1

    .line 130280
    return-object p1

    .line 130281
    :cond_f
    new-instance v0, Ljava/io/File;

    .line 130282
    .line 130283
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130284
    .line 130285
    .line 130286
    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    .line 130287
    .line 130288
    .line 130289
    move-result v0

    .line 130290
    if-eqz v0, :cond_10

    .line 130291
    .line 130292
    return-object p1

    .line 130293
    :cond_10
    return-object v3
.end method
