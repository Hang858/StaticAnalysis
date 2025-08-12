.class public final Lcom/meituan/msi/api/image/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/privacy/permission/a$c;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/meituan/msi/api/image/ImageApi;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/image/ImageApi;Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/image/a;->d:Lcom/meituan/msi/api/image/ImageApi;

    iput-object p2, p0, Lcom/meituan/msi/api/image/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/msi/api/image/a;->b:Lcom/meituan/msi/bean/MsiContext;

    iput-boolean p4, p0, Lcom/meituan/msi/api/image/a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;)V
    .locals 10

    .line 270000
    invoke-static {p3}, Lcom/meituan/msi/privacy/permission/a;->g([I)Z

    .line 270001
    .line 270002
    .line 270003
    move-result p2

    .line 270004
    const-string p3, ""

    .line 270005
    .line 270006
    const/16 p4, 0x1f4

    .line 270007
    .line 270008
    if-eqz p2, :cond_9

    .line 270009
    .line 270010
    iget-object p2, p0, Lcom/meituan/msi/api/image/a;->a:Ljava/lang/String;

    .line 270011
    .line 270012
    invoke-static {p2}, Lcom/dianping/titans/utils/LocalIdUtils;->getUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 270013
    .line 270014
    .line 270015
    move-result-object p2

    .line 270016
    const-string v0, "src is invalid"

    .line 270017
    .line 270018
    if-nez p2, :cond_0

    .line 270019
    .line 270020
    iget-object p1, p0, Lcom/meituan/msi/api/image/a;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 270021
    .line 270022
    const/16 p2, 0x4e29

    .line 270023
    .line 270024
    invoke-static {p2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 270025
    .line 270026
    .line 270027
    move-result-object p2

    .line 270028
    invoke-virtual {p1, p4, v0, p2}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 270029
    .line 270030
    .line 270031
    return-void

    .line 270032
    :cond_0
    iget-object v1, p0, Lcom/meituan/msi/api/image/a;->d:Lcom/meituan/msi/api/image/ImageApi;

    .line 270033
    .line 270034
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 270035
    .line 270036
    .line 270037
    move-result-object p2

    .line 270038
    iget-object v2, p0, Lcom/meituan/msi/api/image/a;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 270039
    .line 270040
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270041
    .line 270042
    .line 270043
    const-string v3, "tmp_"

    .line 270044
    .line 270045
    const/4 v4, 0x0

    .line 270046
    :try_start_0
    const-string v5, "content://"

    .line 270047
    .line 270048
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v5

    .line 270052
    if-eqz v5, :cond_4

    .line 270053
    .line 270054
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 270055
    .line 270056
    .line 270057
    move-result-object v5

    .line 270058
    iget-object v1, v1, Lcom/meituan/msi/api/image/ImageApi;->b:Landroid/content/Context;

    .line 270059
    .line 270060
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 270061
    .line 270062
    .line 270063
    move-result-object v1

    .line 270064
    invoke-static {v1, p1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 270065
    .line 270066
    .line 270067
    move-result-object v1

    .line 270068
    if-nez v1, :cond_1

    .line 270069
    .line 270070
    const p1, 0xea5c

    .line 270071
    .line 270072
    .line 270073
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 270074
    .line 270075
    .line 270076
    move-result-object p1

    .line 270077
    invoke-virtual {v2, p4, p3, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 270078
    .line 270079
    .line 270080
    goto/16 :goto_3

    .line 270081
    .line 270082
    :cond_1
    invoke-interface {v1, v5}, Lcom/meituan/android/privacy/interfaces/r;->n(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 270083
    .line 270084
    .line 270085
    move-result-object v6

    .line 270086
    invoke-interface {v1, v5}, Lcom/meituan/android/privacy/interfaces/r;->p(Landroid/net/Uri;)Ljava/lang/String;

    .line 270087
    .line 270088
    .line 270089
    move-result-object v7

    .line 270090
    if-nez v6, :cond_2

    .line 270091
    .line 270092
    const/16 p1, 0x4e2a

    .line 270093
    .line 270094
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 270095
    .line 270096
    .line 270097
    move-result-object p1

    .line 270098
    invoke-virtual {v2, p4, p3, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 270099
    .line 270100
    .line 270101
    goto/16 :goto_3

    .line 270102
    .line 270103
    :cond_2
    if-eqz v7, :cond_3

    .line 270104
    .line 270105
    new-instance v8, Ljava/lang/StringBuilder;

    .line 270106
    .line 270107
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 270108
    .line 270109
    .line 270110
    const-string v9, "."

    .line 270111
    .line 270112
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270113
    .line 270114
    .line 270115
    const-string v9, "image/"

    .line 270116
    .line 270117
    invoke-virtual {v7, v9, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 270118
    .line 270119
    .line 270120
    move-result-object p3

    .line 270121
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270122
    .line 270123
    .line 270124
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270125
    .line 270126
    .line 270127
    move-result-object v7

    .line 270128
    :cond_3
    invoke-static {v6}, Lcom/meituan/msi/util/file/d;->n(Ljava/io/InputStream;)Ljava/lang/String;

    .line 270129
    .line 270130
    .line 270131
    move-result-object p3

    .line 270132
    invoke-interface {v1, v5}, Lcom/meituan/android/privacy/interfaces/r;->n(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 270133
    .line 270134
    .line 270135
    move-result-object v1

    .line 270136
    goto :goto_0

    .line 270137
    :cond_4
    invoke-static {p2}, Lcom/meituan/msi/util/file/d;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 270138
    .line 270139
    .line 270140
    move-result-object v7

    .line 270141
    new-instance p3, Ljava/io/File;

    .line 270142
    .line 270143
    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 270144
    .line 270145
    .line 270146
    invoke-static {p3}, Lcom/meituan/msi/util/file/d;->m(Ljava/io/File;)Ljava/lang/String;

    .line 270147
    .line 270148
    .line 270149
    move-result-object p3

    .line 270150
    move-object v1, v4

    .line 270151
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 270152
    .line 270153
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 270154
    .line 270155
    .line 270156
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270157
    .line 270158
    .line 270159
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270160
    .line 270161
    .line 270162
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270163
    .line 270164
    .line 270165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270166
    .line 270167
    .line 270168
    move-result-object p3

    .line 270169
    invoke-virtual {v2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 270170
    .line 270171
    .line 270172
    move-result-object v5

    .line 270173
    instance-of v6, v5, Lcom/meituan/msi/provider/b;

    .line 270174
    .line 270175
    if-eqz v6, :cond_5

    .line 270176
    .line 270177
    new-instance v6, Ljava/io/File;

    .line 270178
    .line 270179
    invoke-interface {v5}, Lcom/meituan/msi/provider/a;->b()Ljava/lang/String;

    .line 270180
    .line 270181
    .line 270182
    move-result-object v5

    .line 270183
    new-instance v7, Ljava/lang/StringBuilder;

    .line 270184
    .line 270185
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 270186
    .line 270187
    .line 270188
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270189
    .line 270190
    .line 270191
    invoke-virtual {v2}, Lcom/meituan/msi/bean/MsiContext;->a()Lcom/meituan/msi/bean/ContainerInfo;

    .line 270192
    .line 270193
    .line 270194
    move-result-object v2

    .line 270195
    iget-object v2, v2, Lcom/meituan/msi/bean/ContainerInfo;->name:Ljava/lang/String;

    .line 270196
    .line 270197
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270198
    .line 270199
    .line 270200
    const-string v2, "_"

    .line 270201
    .line 270202
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270203
    .line 270204
    .line 270205
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270206
    .line 270207
    .line 270208
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270209
    .line 270210
    .line 270211
    move-result-object p3

    .line 270212
    invoke-direct {v6, v5, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270213
    .line 270214
    .line 270215
    goto :goto_1

    .line 270216
    :cond_5
    new-instance v6, Ljava/io/File;

    .line 270217
    .line 270218
    invoke-interface {v5}, Lcom/meituan/msi/provider/a;->b()Ljava/lang/String;

    .line 270219
    .line 270220
    .line 270221
    move-result-object v2

    .line 270222
    invoke-direct {v6, v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270223
    .line 270224
    .line 270225
    :goto_1
    if-eqz v1, :cond_6

    .line 270226
    .line 270227
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 270228
    .line 270229
    .line 270230
    move-result-object p1

    .line 270231
    invoke-static {v1, p1}, Lcom/meituan/msi/util/file/d;->d(Ljava/io/InputStream;Ljava/lang/String;)Z

    .line 270232
    .line 270233
    .line 270234
    move-result p1

    .line 270235
    goto :goto_2

    .line 270236
    :cond_6
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 270237
    .line 270238
    .line 270239
    move-result-object p3

    .line 270240
    invoke-static {p2, p3, p1}, Lcom/meituan/msi/util/file/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 270241
    .line 270242
    .line 270243
    move-result p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270244
    :goto_2
    if-eqz p1, :cond_7

    .line 270245
    .line 270246
    move-object v4, v6

    .line 270247
    :catch_0
    :cond_7
    :goto_3
    if-nez v4, :cond_8

    .line 270248
    .line 270249
    iget-object p1, p0, Lcom/meituan/msi/api/image/a;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 270250
    .line 270251
    const/16 p2, 0x4e28

    .line 270252
    .line 270253
    invoke-static {p2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 270254
    .line 270255
    .line 270256
    move-result-object p2

    .line 270257
    invoke-virtual {p1, p4, v0, p2}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 270258
    .line 270259
    .line 270260
    return-void

    .line 270261
    :cond_8
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 270262
    .line 270263
    .line 270264
    move-result-object p3

    .line 270265
    :cond_9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270266
    .line 270267
    .line 270268
    move-result p1

    .line 270269
    if-nez p1, :cond_a

    .line 270270
    .line 270271
    iget-object p1, p0, Lcom/meituan/msi/api/image/a;->d:Lcom/meituan/msi/api/image/ImageApi;

    .line 270272
    .line 270273
    iget-object p2, p0, Lcom/meituan/msi/api/image/a;->a:Ljava/lang/String;

    .line 270274
    .line 270275
    iget-object p4, p0, Lcom/meituan/msi/api/image/a;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 270276
    .line 270277
    iget-boolean v0, p0, Lcom/meituan/msi/api/image/a;->c:Z

    .line 270278
    .line 270279
    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/meituan/msi/api/image/ImageApi;->d(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;Z)V

    .line 270280
    .line 270281
    .line 270282
    return-void

    .line 270283
    :cond_a
    iget-object p1, p0, Lcom/meituan/msi/api/image/a;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 270284
    .line 270285
    const/16 p2, 0x4e26

    .line 270286
    .line 270287
    invoke-static {p2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 270288
    .line 270289
    .line 270290
    move-result-object p2

    .line 270291
    const-string p3, "No storage permission"

    invoke-virtual {p1, p4, p3, p2}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    return-void
.end method
