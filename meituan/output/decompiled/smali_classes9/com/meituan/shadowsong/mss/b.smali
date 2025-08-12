.class public final Lcom/meituan/shadowsong/mss/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x73da5c03424ef25fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 220000
    const-string v0, "FileUtils"

    .line 220001
    .line 220002
    const/4 v1, 0x3

    .line 220003
    new-array v1, v1, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v2, 0x0

    .line 220006
    aput-object p0, v1, v2

    .line 220007
    .line 220008
    const/4 v3, 0x1

    .line 220009
    aput-object p1, v1, v3

    .line 220010
    .line 220011
    const/4 v3, 0x2

    .line 220012
    aput-object p2, v1, v3

    .line 220013
    .line 220014
    sget-object v3, Lcom/meituan/shadowsong/mss/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220015
    .line 220016
    const/4 v4, 0x0

    .line 220017
    const v5, 0xfe66b3

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v6

    .line 220024
    if-eqz v6, :cond_0

    .line 220025
    .line 220026
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    move-result-object p0

    .line 220030
    check-cast p0, Ljava/lang/String;

    .line 220031
    .line 220032
    return-object p0

    .line 220033
    :cond_0
    const-string v1, "success"

    .line 220034
    .line 220035
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 220036
    .line 220037
    .line 220038
    move-result v3

    .line 220039
    if-eqz v3, :cond_4

    .line 220040
    .line 220041
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v0

    .line 220045
    const-string v3, "/"

    .line 220046
    .line 220047
    if-eqz v0, :cond_3

    .line 220048
    .line 220049
    array-length v4, v0

    .line 220050
    if-nez v4, :cond_1

    .line 220051
    .line 220052
    goto :goto_1

    .line 220053
    :cond_1
    array-length v4, v0

    .line 220054
    :goto_0
    if-ge v2, v4, :cond_6

    .line 220055
    .line 220056
    aget-object v5, v0, v2

    .line 220057
    .line 220058
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 220059
    .line 220060
    .line 220061
    move-result-object v6

    .line 220062
    const-string v7, "metricx_upload_"

    .line 220063
    .line 220064
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220065
    .line 220066
    .line 220067
    move-result v6

    .line 220068
    if-nez v6, :cond_2

    .line 220069
    .line 220070
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220071
    .line 220072
    .line 220073
    move-result-object v6

    .line 220074
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 220075
    .line 220076
    .line 220077
    move-result-object v7

    .line 220078
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220079
    .line 220080
    .line 220081
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220082
    .line 220083
    .line 220084
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220085
    .line 220086
    .line 220087
    move-result-object v6

    .line 220088
    invoke-static {p0, v5, v6}, Lcom/meituan/shadowsong/mss/b;->a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 220089
    .line 220090
    .line 220091
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 220092
    .line 220093
    goto :goto_0

    .line 220094
    :cond_3
    :goto_1
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 220095
    .line 220096
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220097
    .line 220098
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220099
    .line 220100
    .line 220101
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220102
    .line 220103
    .line 220104
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 220105
    .line 220106
    .line 220107
    move-result-object p1

    .line 220108
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220109
    .line 220110
    .line 220111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220112
    .line 220113
    .line 220114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220115
    .line 220116
    .line 220117
    move-result-object p1

    .line 220118
    invoke-direct {v0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 220119
    .line 220120
    .line 220121
    invoke-virtual {p0, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 220122
    .line 220123
    .line 220124
    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220125
    .line 220126
    .line 220127
    goto :goto_2

    .line 220128
    :catch_0
    move-exception p0

    .line 220129
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220130
    .line 220131
    .line 220132
    move-result-object v1

    .line 220133
    :goto_2
    return-object v1

    .line 220134
    :cond_4
    :try_start_1
    new-instance v3, Ljava/util/zip/ZipEntry;

    .line 220135
    .line 220136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 220137
    .line 220138
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 220139
    .line 220140
    .line 220141
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220142
    .line 220143
    .line 220144
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 220145
    .line 220146
    .line 220147
    move-result-object p2

    .line 220148
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220149
    .line 220150
    .line 220151
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220152
    .line 220153
    .line 220154
    move-result-object p2

    .line 220155
    invoke-direct {v3, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 220156
    .line 220157
    .line 220158
    invoke-virtual {p0, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 220159
    .line 220160
    .line 220161
    new-instance p2, Ljava/io/FileInputStream;

    .line 220162
    .line 220163
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 220164
    .line 220165
    .line 220166
    move-result-object p1

    .line 220167
    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 220168
    .line 220169
    .line 220170
    const/16 p1, 0x2000

    .line 220171
    .line 220172
    :try_start_2
    new-array p1, p1, [B

    .line 220173
    .line 220174
    :goto_3
    invoke-virtual {p2, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 220175
    .line 220176
    .line 220177
    move-result v3

    .line 220178
    const/4 v4, -0x1

    .line 220179
    if-eq v3, v4, :cond_5

    .line 220180
    .line 220181
    invoke-virtual {p0, p1, v2, v3}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220182
    .line 220183
    .line 220184
    goto :goto_3

    .line 220185
    :cond_5
    :try_start_3
    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220186
    .line 220187
    .line 220188
    goto :goto_4

    .line 220189
    :catchall_0
    move-exception p0

    .line 220190
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220191
    .line 220192
    .line 220193
    move-result-object p0

    .line 220194
    invoke-static {v0, p0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 220195
    .line 220196
    .line 220197
    :goto_4
    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 220198
    .line 220199
    .line 220200
    goto :goto_7

    .line 220201
    :catchall_1
    move-exception p1

    .line 220202
    move-object v4, p2

    .line 220203
    goto :goto_5

    .line 220204
    :catchall_2
    move-exception p1

    .line 220205
    :goto_5
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220206
    .line 220207
    .line 220208
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 220209
    :try_start_6
    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 220210
    .line 220211
    .line 220212
    goto :goto_6

    .line 220213
    :catchall_3
    move-exception p0

    .line 220214
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220215
    .line 220216
    .line 220217
    move-result-object p0

    .line 220218
    invoke-static {v0, p0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 220219
    .line 220220
    .line 220221
    :goto_6
    if-eqz v4, :cond_6

    .line 220222
    .line 220223
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 220224
    .line 220225
    .line 220226
    goto :goto_7

    .line 220227
    :catchall_4
    move-exception p0

    .line 220228
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220229
    .line 220230
    .line 220231
    move-result-object p0

    .line 220232
    invoke-static {v0, p0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 220233
    .line 220234
    .line 220235
    :cond_6
    :goto_7
    return-object v1

    .line 220236
    :catchall_5
    move-exception p1

    .line 220237
    :try_start_8
    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 220238
    .line 220239
    .line 220240
    goto :goto_8

    .line 220241
    :catchall_6
    move-exception p0

    .line 220242
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220243
    .line 220244
    .line 220245
    move-result-object p0

    .line 220246
    invoke-static {v0, p0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 220247
    .line 220248
    .line 220249
    :goto_8
    if-eqz v4, :cond_7

    .line 220250
    .line 220251
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 220252
    .line 220253
    .line 220254
    goto :goto_9

    .line 220255
    :catchall_7
    move-exception p0

    .line 220256
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220257
    .line 220258
    .line 220259
    move-result-object p0

    .line 220260
    invoke-static {v0, p0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 220261
    .line 220262
    .line 220263
    :cond_7
    :goto_9
    throw p1
.end method
