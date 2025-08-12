.class public final Lcom/dianping/video/audio/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x418a25e368dd9f5eL    # 5.4836333108214125E7

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 410000
    const-string v0, "errorMsg="

    .line 410001
    .line 410002
    const-string v1, "encodeAacFromPcm"

    .line 410003
    .line 410004
    const-class v2, Lcom/dianping/video/audio/b;

    .line 410005
    .line 410006
    const/4 v3, 0x2

    .line 410007
    new-array v3, v3, [Ljava/lang/Object;

    .line 410008
    .line 410009
    const/4 v4, 0x0

    .line 410010
    aput-object p0, v3, v4

    .line 410011
    .line 410012
    const/4 v5, 0x1

    .line 410013
    aput-object p1, v3, v5

    .line 410014
    .line 410015
    sget-object v6, Lcom/dianping/video/audio/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410016
    .line 410017
    const/4 v7, 0x0

    .line 410018
    const v8, 0x6417da

    .line 410019
    .line 410020
    .line 410021
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410022
    .line 410023
    .line 410024
    move-result v9

    .line 410025
    if-eqz v9, :cond_0

    .line 410026
    .line 410027
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410028
    .line 410029
    .line 410030
    move-result-object p0

    .line 410031
    check-cast p0, Ljava/lang/Boolean;

    .line 410032
    .line 410033
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410034
    .line 410035
    .line 410036
    move-result p0

    .line 410037
    return p0

    .line 410038
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 410039
    .line 410040
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 410041
    .line 410042
    .line 410043
    new-instance p0, Ljava/io/File;

    .line 410044
    .line 410045
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 410046
    .line 410047
    .line 410048
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 410049
    .line 410050
    .line 410051
    move-result p1

    .line 410052
    if-nez p1, :cond_1

    .line 410053
    .line 410054
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410055
    .line 410056
    .line 410057
    :catch_0
    :cond_1
    new-instance p1, Lcom/dianping/video/util/a;

    .line 410058
    .line 410059
    invoke-direct {p1}, Lcom/dianping/video/util/a;-><init>()V

    .line 410060
    .line 410061
    .line 410062
    const/16 v6, 0x1000

    .line 410063
    .line 410064
    new-array v6, v6, [B

    .line 410065
    .line 410066
    :try_start_1
    new-instance v8, Ljava/io/FileInputStream;

    .line 410067
    .line 410068
    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 410069
    .line 410070
    .line 410071
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    .line 410072
    .line 410073
    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 410074
    .line 410075
    .line 410076
    :goto_0
    const/4 p0, -0x1

    .line 410077
    :try_start_3
    invoke-virtual {v8, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 410078
    .line 410079
    .line 410080
    move-result v7

    .line 410081
    if-eq p0, v7, :cond_2

    .line 410082
    .line 410083
    invoke-virtual {p1, v6}, Lcom/dianping/video/util/a;->b([B)[B

    .line 410084
    .line 410085
    .line 410086
    move-result-object p0

    .line 410087
    array-length v7, p0

    .line 410088
    invoke-virtual {v3, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 410089
    .line 410090
    .line 410091
    goto :goto_0

    .line 410092
    :cond_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 410093
    .line 410094
    .line 410095
    :try_start_4
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 410096
    .line 410097
    .line 410098
    :catch_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 410099
    .line 410100
    .line 410101
    :catch_2
    invoke-virtual {p1}, Lcom/dianping/video/util/a;->a()V

    .line 410102
    .line 410103
    .line 410104
    return v5

    .line 410105
    :catchall_0
    move-exception p0

    .line 410106
    goto :goto_1

    .line 410107
    :catch_3
    move-exception p0

    .line 410108
    goto :goto_2

    .line 410109
    :catch_4
    move-exception p0

    .line 410110
    goto :goto_3

    .line 410111
    :catch_5
    move-exception p0

    .line 410112
    goto :goto_4

    .line 410113
    :catchall_1
    move-exception p0

    .line 410114
    move-object v3, v7

    .line 410115
    :goto_1
    move-object v7, v8

    .line 410116
    goto/16 :goto_8

    .line 410117
    .line 410118
    :catch_6
    move-exception p0

    .line 410119
    move-object v3, v7

    .line 410120
    :goto_2
    move-object v7, v8

    .line 410121
    goto :goto_5

    .line 410122
    :catch_7
    move-exception p0

    .line 410123
    move-object v3, v7

    .line 410124
    :goto_3
    move-object v7, v8

    .line 410125
    goto :goto_6

    .line 410126
    :catch_8
    move-exception p0

    .line 410127
    move-object v3, v7

    .line 410128
    :goto_4
    move-object v7, v8

    .line 410129
    goto :goto_7

    .line 410130
    :catchall_2
    move-exception p0

    .line 410131
    move-object v3, v7

    .line 410132
    goto/16 :goto_8

    .line 410133
    .line 410134
    :catch_9
    move-exception p0

    .line 410135
    move-object v3, v7

    .line 410136
    :goto_5
    :try_start_6
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 410137
    .line 410138
    .line 410139
    move-result-object v5

    .line 410140
    new-instance v6, Ljava/lang/StringBuilder;

    .line 410141
    .line 410142
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 410143
    .line 410144
    .line 410145
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410146
    .line 410147
    .line 410148
    invoke-static {p0}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 410149
    .line 410150
    .line 410151
    move-result-object p0

    .line 410152
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410153
    .line 410154
    .line 410155
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410156
    .line 410157
    .line 410158
    move-result-object p0

    .line 410159
    invoke-virtual {v5, v2, v1, p0}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 410160
    .line 410161
    .line 410162
    if-eqz v7, :cond_3

    .line 410163
    .line 410164
    :try_start_7
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a

    .line 410165
    .line 410166
    .line 410167
    :catch_a
    :cond_3
    if-eqz v3, :cond_4

    .line 410168
    .line 410169
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b

    .line 410170
    .line 410171
    .line 410172
    :catch_b
    :cond_4
    invoke-virtual {p1}, Lcom/dianping/video/util/a;->a()V

    .line 410173
    .line 410174
    .line 410175
    return v4

    .line 410176
    :catch_c
    move-exception p0

    .line 410177
    move-object v3, v7

    .line 410178
    :goto_6
    :try_start_9
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 410179
    .line 410180
    .line 410181
    move-result-object v5

    .line 410182
    new-instance v6, Ljava/lang/StringBuilder;

    .line 410183
    .line 410184
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 410185
    .line 410186
    .line 410187
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410188
    .line 410189
    .line 410190
    invoke-static {p0}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 410191
    .line 410192
    .line 410193
    move-result-object p0

    .line 410194
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410195
    .line 410196
    .line 410197
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410198
    .line 410199
    .line 410200
    move-result-object p0

    .line 410201
    invoke-virtual {v5, v2, v1, p0}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 410202
    .line 410203
    .line 410204
    if-eqz v7, :cond_5

    .line 410205
    .line 410206
    :try_start_a
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_d

    .line 410207
    .line 410208
    .line 410209
    :catch_d
    :cond_5
    if-eqz v3, :cond_6

    .line 410210
    .line 410211
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_e

    .line 410212
    .line 410213
    .line 410214
    :catch_e
    :cond_6
    invoke-virtual {p1}, Lcom/dianping/video/util/a;->a()V

    .line 410215
    .line 410216
    .line 410217
    return v4

    .line 410218
    :catch_f
    move-exception p0

    .line 410219
    move-object v3, v7

    .line 410220
    :goto_7
    :try_start_c
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 410221
    .line 410222
    .line 410223
    move-result-object v5

    .line 410224
    new-instance v6, Ljava/lang/StringBuilder;

    .line 410225
    .line 410226
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 410227
    .line 410228
    .line 410229
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410230
    .line 410231
    .line 410232
    invoke-static {p0}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 410233
    .line 410234
    .line 410235
    move-result-object p0

    .line 410236
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410237
    .line 410238
    .line 410239
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410240
    .line 410241
    .line 410242
    move-result-object p0

    .line 410243
    invoke-virtual {v5, v2, v1, p0}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 410244
    .line 410245
    .line 410246
    if-eqz v7, :cond_7

    .line 410247
    .line 410248
    :try_start_d
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_10

    .line 410249
    .line 410250
    .line 410251
    :catch_10
    :cond_7
    if-eqz v3, :cond_8

    .line 410252
    .line 410253
    :try_start_e
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_11

    .line 410254
    .line 410255
    .line 410256
    :catch_11
    :cond_8
    invoke-virtual {p1}, Lcom/dianping/video/util/a;->a()V

    .line 410257
    .line 410258
    .line 410259
    return v4

    .line 410260
    :catchall_3
    move-exception p0

    .line 410261
    :goto_8
    if-eqz v7, :cond_9

    .line 410262
    .line 410263
    :try_start_f
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_12

    .line 410264
    .line 410265
    .line 410266
    :catch_12
    :cond_9
    if-eqz v3, :cond_a

    .line 410267
    .line 410268
    :try_start_10
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_13

    .line 410269
    .line 410270
    .line 410271
    :catch_13
    :cond_a
    invoke-virtual {p1}, Lcom/dianping/video/util/a;->a()V

    .line 410272
    .line 410273
    .line 410274
    throw p0
.end method

.method public static b(Ljava/lang/String;J)Z
    .locals 12

    .line 410000
    const-string v0, "errorMsg="

    .line 410001
    .line 410002
    const-string v1, "encodeEmptyAacFile"

    .line 410003
    .line 410004
    const-class v2, Lcom/dianping/video/audio/b;

    .line 410005
    .line 410006
    const/4 v3, 0x2

    .line 410007
    new-array v3, v3, [Ljava/lang/Object;

    .line 410008
    .line 410009
    const/4 v4, 0x0

    .line 410010
    aput-object p0, v3, v4

    .line 410011
    .line 410012
    new-instance v5, Ljava/lang/Long;

    .line 410013
    .line 410014
    invoke-direct {v5, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 410015
    .line 410016
    .line 410017
    const/4 v6, 0x1

    .line 410018
    aput-object v5, v3, v6

    .line 410019
    .line 410020
    sget-object v5, Lcom/dianping/video/audio/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410021
    .line 410022
    const/4 v7, 0x0

    .line 410023
    const v8, 0x69dae0

    .line 410024
    .line 410025
    .line 410026
    invoke-static {v3, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410027
    .line 410028
    .line 410029
    move-result v9

    .line 410030
    if-eqz v9, :cond_0

    .line 410031
    .line 410032
    invoke-static {v3, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410033
    .line 410034
    .line 410035
    move-result-object p0

    .line 410036
    check-cast p0, Ljava/lang/Boolean;

    .line 410037
    .line 410038
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410039
    .line 410040
    .line 410041
    move-result p0

    .line 410042
    return p0

    .line 410043
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 410044
    .line 410045
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 410046
    .line 410047
    .line 410048
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 410049
    .line 410050
    .line 410051
    move-result p0

    .line 410052
    if-nez p0, :cond_1

    .line 410053
    .line 410054
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410055
    .line 410056
    .line 410057
    :catch_0
    :cond_1
    new-instance p0, Lcom/dianping/video/util/a;

    .line 410058
    .line 410059
    invoke-direct {p0}, Lcom/dianping/video/util/a;-><init>()V

    .line 410060
    .line 410061
    .line 410062
    const/16 v5, 0x1000

    .line 410063
    .line 410064
    new-array v8, v5, [B

    .line 410065
    .line 410066
    :try_start_1
    new-instance v9, Ljava/io/FileOutputStream;

    .line 410067
    .line 410068
    invoke-direct {v9, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 410069
    .line 410070
    .line 410071
    :cond_2
    const-wide/16 v10, 0x1000

    .line 410072
    .line 410073
    cmp-long v3, p1, v10

    .line 410074
    .line 410075
    if-gez v3, :cond_3

    .line 410076
    .line 410077
    long-to-int v3, p1

    .line 410078
    :try_start_2
    new-array v3, v3, [B

    .line 410079
    .line 410080
    move-object v8, v3

    .line 410081
    :cond_3
    invoke-virtual {p0, v8}, Lcom/dianping/video/util/a;->b([B)[B

    .line 410082
    .line 410083
    .line 410084
    move-result-object v3

    .line 410085
    array-length v7, v3

    .line 410086
    invoke-virtual {v9, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 410087
    .line 410088
    .line 410089
    int-to-long v10, v5

    .line 410090
    sub-long/2addr p1, v10

    .line 410091
    const-wide/16 v10, 0x0

    .line 410092
    .line 410093
    cmp-long v3, p1, v10

    .line 410094
    .line 410095
    if-gtz v3, :cond_2

    .line 410096
    .line 410097
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410098
    .line 410099
    .line 410100
    :try_start_3
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 410101
    .line 410102
    .line 410103
    :catch_1
    invoke-virtual {p0}, Lcom/dianping/video/util/a;->a()V

    .line 410104
    .line 410105
    .line 410106
    return v6

    .line 410107
    :catchall_0
    move-exception p1

    .line 410108
    move-object v7, v9

    .line 410109
    goto :goto_3

    .line 410110
    :catch_2
    move-exception p1

    .line 410111
    move-object v7, v9

    .line 410112
    goto :goto_0

    .line 410113
    :catch_3
    move-exception p1

    .line 410114
    move-object v7, v9

    .line 410115
    goto :goto_1

    .line 410116
    :catch_4
    move-exception p1

    .line 410117
    move-object v7, v9

    .line 410118
    goto :goto_2

    .line 410119
    :catchall_1
    move-exception p1

    .line 410120
    goto :goto_3

    .line 410121
    :catch_5
    move-exception p1

    .line 410122
    :goto_0
    :try_start_4
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 410123
    .line 410124
    .line 410125
    move-result-object p2

    .line 410126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 410127
    .line 410128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 410129
    .line 410130
    .line 410131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410132
    .line 410133
    .line 410134
    invoke-static {p1}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 410135
    .line 410136
    .line 410137
    move-result-object p1

    .line 410138
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410139
    .line 410140
    .line 410141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410142
    .line 410143
    .line 410144
    move-result-object p1

    .line 410145
    invoke-virtual {p2, v2, v1, p1}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 410146
    .line 410147
    .line 410148
    if-eqz v7, :cond_4

    .line 410149
    .line 410150
    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 410151
    .line 410152
    .line 410153
    :catch_6
    :cond_4
    invoke-virtual {p0}, Lcom/dianping/video/util/a;->a()V

    .line 410154
    .line 410155
    .line 410156
    return v4

    .line 410157
    :catch_7
    move-exception p1

    .line 410158
    :goto_1
    :try_start_6
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 410159
    .line 410160
    .line 410161
    move-result-object p2

    .line 410162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 410163
    .line 410164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 410165
    .line 410166
    .line 410167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410168
    .line 410169
    .line 410170
    invoke-static {p1}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 410171
    .line 410172
    .line 410173
    move-result-object p1

    .line 410174
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410175
    .line 410176
    .line 410177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410178
    .line 410179
    .line 410180
    move-result-object p1

    .line 410181
    invoke-virtual {p2, v2, v1, p1}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 410182
    .line 410183
    .line 410184
    if-eqz v7, :cond_5

    .line 410185
    .line 410186
    :try_start_7
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    .line 410187
    .line 410188
    .line 410189
    :catch_8
    :cond_5
    invoke-virtual {p0}, Lcom/dianping/video/util/a;->a()V

    .line 410190
    .line 410191
    .line 410192
    return v4

    .line 410193
    :catch_9
    move-exception p1

    .line 410194
    :goto_2
    :try_start_8
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 410195
    .line 410196
    .line 410197
    move-result-object p2

    .line 410198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 410199
    .line 410200
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 410201
    .line 410202
    .line 410203
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410204
    .line 410205
    .line 410206
    invoke-static {p1}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 410207
    .line 410208
    .line 410209
    move-result-object p1

    .line 410210
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410211
    .line 410212
    .line 410213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410214
    .line 410215
    .line 410216
    move-result-object p1

    .line 410217
    invoke-virtual {p2, v2, v1, p1}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 410218
    .line 410219
    .line 410220
    if-eqz v7, :cond_6

    .line 410221
    .line 410222
    :try_start_9
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    .line 410223
    .line 410224
    .line 410225
    :catch_a
    :cond_6
    invoke-virtual {p0}, Lcom/dianping/video/util/a;->a()V

    .line 410226
    .line 410227
    .line 410228
    return v4

    .line 410229
    :goto_3
    if-eqz v7, :cond_7

    .line 410230
    .line 410231
    :try_start_a
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    .line 410232
    .line 410233
    .line 410234
    :catch_b
    :cond_7
    invoke-virtual {p0}, Lcom/dianping/video/util/a;->a()V

    .line 410235
    .line 410236
    .line 410237
    throw p1
.end method
