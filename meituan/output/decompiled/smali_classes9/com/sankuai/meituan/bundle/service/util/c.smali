.class public final Lcom/sankuai/meituan/bundle/service/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x457b15d462ed9149L    # -8.44739136243784E-27

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/meituan/bundle/service/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x1f76e8

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 170033
    .line 170034
    new-instance v2, Ljava/io/FileInputStream;

    .line 170035
    .line 170036
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 170037
    .line 170038
    .line 170039
    invoke-direct {v0, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 170040
    .line 170041
    .line 170042
    invoke-static {v0, p1}, Lcom/sankuai/meituan/bundle/service/util/c;->b(Ljava/util/zip/ZipInputStream;Ljava/io/File;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170046
    return p0

    .line 170047
    :catchall_0
    return v1
.end method

.method public static b(Ljava/util/zip/ZipInputStream;Ljava/io/File;)Z
    .locals 9

    .line 170000
    const-string v0, "zin unzip IOException:"

    .line 170001
    .line 170002
    const-string v1, "unzip IOException:"

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object p0, v2, v3

    .line 170009
    .line 170010
    const/4 v4, 0x1

    .line 170011
    aput-object p1, v2, v4

    .line 170012
    .line 170013
    sget-object v5, Lcom/sankuai/meituan/bundle/service/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const/4 v6, 0x0

    .line 170016
    const v7, 0xccbaec

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v8

    .line 170023
    if-eqz v8, :cond_0

    .line 170024
    .line 170025
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p0

    .line 170029
    check-cast p0, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p0

    .line 170035
    return p0

    .line 170036
    :cond_0
    if-nez p1, :cond_1

    .line 170037
    .line 170038
    goto/16 :goto_6

    .line 170039
    .line 170040
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v2

    .line 170044
    if-eqz v2, :cond_7

    .line 170045
    .line 170046
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v5

    .line 170050
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result v5

    .line 170054
    if-nez v5, :cond_1

    .line 170055
    .line 170056
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v5

    .line 170060
    const-string v7, "../"

    .line 170061
    .line 170062
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v5

    .line 170066
    if-nez v5, :cond_1

    .line 170067
    .line 170068
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v5

    .line 170072
    const-string v7, "/"

    .line 170073
    .line 170074
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result v5

    .line 170078
    if-eqz v5, :cond_2

    .line 170079
    .line 170080
    goto :goto_0

    .line 170081
    :cond_2
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 170082
    .line 170083
    .line 170084
    move-result v2

    .line 170085
    if-eqz v2, :cond_3

    .line 170086
    .line 170087
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 170088
    .line 170089
    .line 170090
    move-result v2

    .line 170091
    if-nez v2, :cond_1

    .line 170092
    .line 170093
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 170094
    .line 170095
    .line 170096
    goto :goto_0

    .line 170097
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v2

    .line 170101
    if-eqz v2, :cond_4

    .line 170102
    .line 170103
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v2

    .line 170107
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 170108
    .line 170109
    .line 170110
    move-result v2

    .line 170111
    if-nez v2, :cond_4

    .line 170112
    .line 170113
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v2

    .line 170117
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 170118
    .line 170119
    .line 170120
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 170121
    .line 170122
    .line 170123
    move-result v2

    .line 170124
    if-eqz v2, :cond_5

    .line 170125
    .line 170126
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 170127
    .line 170128
    .line 170129
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 170130
    .line 170131
    .line 170132
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 170133
    .line 170134
    new-instance v5, Ljava/io/FileOutputStream;

    .line 170135
    .line 170136
    invoke-direct {v5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 170137
    .line 170138
    .line 170139
    invoke-direct {v2, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170140
    .line 170141
    .line 170142
    const/16 v5, 0x1000

    .line 170143
    .line 170144
    :try_start_1
    new-array v5, v5, [B

    .line 170145
    .line 170146
    :goto_1
    invoke-virtual {p0, v5}, Ljava/io/InputStream;->read([B)I

    .line 170147
    .line 170148
    .line 170149
    move-result v6

    .line 170150
    const/4 v7, -0x1

    .line 170151
    if-eq v6, v7, :cond_6

    .line 170152
    .line 170153
    invoke-virtual {v2, v5, v3, v6}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 170154
    .line 170155
    .line 170156
    goto :goto_1

    .line 170157
    :cond_6
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 170158
    .line 170159
    .line 170160
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170161
    .line 170162
    .line 170163
    move-object v6, v2

    .line 170164
    goto :goto_0

    .line 170165
    :catchall_0
    move-object v6, v2

    .line 170166
    goto :goto_4

    .line 170167
    :cond_7
    if-eqz v6, :cond_8

    .line 170168
    .line 170169
    :try_start_2
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 170170
    .line 170171
    .line 170172
    goto :goto_2

    .line 170173
    :catch_0
    move-exception p1

    .line 170174
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170175
    .line 170176
    .line 170177
    move-result-object v1

    .line 170178
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170179
    .line 170180
    .line 170181
    move-result-object p1

    .line 170182
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170183
    .line 170184
    .line 170185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170186
    .line 170187
    .line 170188
    move-result-object p1

    .line 170189
    new-array v1, v3, [Ljava/lang/Object;

    .line 170190
    .line 170191
    invoke-static {p1, v1}, Lcom/sankuai/meituan/bundle/service/m;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170192
    .line 170193
    .line 170194
    :cond_8
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 170195
    .line 170196
    .line 170197
    goto :goto_3

    .line 170198
    :catch_1
    move-exception p0

    .line 170199
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170200
    .line 170201
    .line 170202
    move-result-object p1

    .line 170203
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170204
    .line 170205
    .line 170206
    move-result-object p0

    .line 170207
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170208
    .line 170209
    .line 170210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170211
    .line 170212
    .line 170213
    move-result-object p0

    .line 170214
    new-array p1, v3, [Ljava/lang/Object;

    .line 170215
    .line 170216
    invoke-static {p0, p1}, Lcom/sankuai/meituan/bundle/service/m;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170217
    .line 170218
    .line 170219
    :goto_3
    return v4

    .line 170220
    :catchall_1
    :goto_4
    if-eqz v6, :cond_9

    .line 170221
    .line 170222
    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 170223
    .line 170224
    .line 170225
    goto :goto_5

    .line 170226
    :catch_2
    move-exception p1

    .line 170227
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170228
    .line 170229
    .line 170230
    move-result-object v1

    .line 170231
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170232
    .line 170233
    .line 170234
    move-result-object p1

    .line 170235
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170236
    .line 170237
    .line 170238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170239
    .line 170240
    .line 170241
    move-result-object p1

    .line 170242
    new-array v1, v3, [Ljava/lang/Object;

    .line 170243
    .line 170244
    invoke-static {p1, v1}, Lcom/sankuai/meituan/bundle/service/m;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170245
    .line 170246
    .line 170247
    :cond_9
    :goto_5
    :try_start_5
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 170248
    .line 170249
    .line 170250
    goto :goto_6

    .line 170251
    :catch_3
    move-exception p0

    .line 170252
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170253
    .line 170254
    .line 170255
    move-result-object p1

    .line 170256
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170257
    .line 170258
    .line 170259
    move-result-object p0

    .line 170260
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170261
    .line 170262
    .line 170263
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170264
    .line 170265
    .line 170266
    move-result-object p0

    .line 170267
    new-array p1, v3, [Ljava/lang/Object;

    .line 170268
    .line 170269
    invoke-static {p0, p1}, Lcom/sankuai/meituan/bundle/service/m;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170270
    .line 170271
    .line 170272
    :goto_6
    return v3
.end method
