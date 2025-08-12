.class public final Lcom/meituan/android/mgb/common/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xeeda88c215c3ee7L    # 9.109215296955091E-237

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/mgb/common/utils/e;

    invoke-direct {v0}, Lcom/meituan/android/mgb/common/utils/e;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 9
    .param p0    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 170000
    const-string v0, "Close stream failed: "

    .line 170001
    .line 170002
    const/4 v1, 0x3

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p0, v1, v2

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p1, v1, v3

    .line 170010
    .line 170011
    new-instance v4, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v4, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x2

    .line 170017
    aput-object v4, v1, v3

    .line 170018
    .line 170019
    sget-object v3, Lcom/meituan/android/mgb/common/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const/4 v4, 0x0

    .line 170022
    const v5, 0x8002c5

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p0

    .line 170035
    check-cast p0, Ljava/lang/Boolean;

    .line 170036
    .line 170037
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170038
    .line 170039
    .line 170040
    move-result p0

    .line 170041
    return p0

    .line 170042
    :cond_0
    const-string v1, "targetFile"

    .line 170043
    .line 170044
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    const-string v1, "MGBFileUtils"

    .line 170048
    .line 170049
    if-nez p0, :cond_1

    .line 170050
    .line 170051
    const-string p0, "Input stream is null"

    .line 170052
    .line 170053
    invoke-static {v1, p0}, Lcom/meituan/android/mgb/common/utils/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    return v2

    .line 170057
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v3

    .line 170061
    if-eqz v3, :cond_2

    .line 170062
    .line 170063
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 170064
    .line 170065
    .line 170066
    :cond_2
    new-instance v3, Ljava/io/FileOutputStream;

    .line 170067
    .line 170068
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170069
    .line 170070
    .line 170071
    :try_start_1
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 170072
    .line 170073
    invoke-direct {p1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170074
    .line 170075
    .line 170076
    const/16 v4, 0x2000

    .line 170077
    .line 170078
    :try_start_2
    new-array v4, v4, [B

    .line 170079
    .line 170080
    new-instance v5, Lkotlin/jvm/internal/x;

    .line 170081
    .line 170082
    invoke-direct {v5}, Lkotlin/jvm/internal/x;-><init>()V

    .line 170083
    .line 170084
    .line 170085
    :goto_0
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 170086
    .line 170087
    .line 170088
    move-result v6

    .line 170089
    iput v6, v5, Lkotlin/jvm/internal/x;->a:I

    .line 170090
    .line 170091
    const/4 v7, -0x1

    .line 170092
    if-eq v6, v7, :cond_3

    .line 170093
    .line 170094
    invoke-virtual {v3, v4, v2, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 170095
    .line 170096
    .line 170097
    goto :goto_0

    .line 170098
    :cond_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170099
    .line 170100
    .line 170101
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 170102
    .line 170103
    .line 170104
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V

    .line 170105
    .line 170106
    .line 170107
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 170108
    .line 170109
    .line 170110
    goto :goto_1

    .line 170111
    :catch_0
    move-exception p0

    .line 170112
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p1

    .line 170116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p0

    .line 170120
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p0

    .line 170127
    invoke-static {v1, p0}, Lcom/meituan/android/mgb/common/utils/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170128
    .line 170129
    .line 170130
    :goto_1
    const/4 v2, 0x1

    .line 170131
    goto :goto_6

    .line 170132
    :goto_2
    move-object v4, p1

    .line 170133
    goto :goto_7

    .line 170134
    :catch_1
    move-exception v4

    .line 170135
    goto :goto_3

    .line 170136
    :catchall_0
    move-exception p1

    .line 170137
    move-object v2, p1

    .line 170138
    goto :goto_7

    .line 170139
    :catch_2
    move-exception p1

    .line 170140
    move-object v8, v4

    .line 170141
    move-object v4, p1

    .line 170142
    move-object p1, v8

    .line 170143
    goto :goto_3

    .line 170144
    :catchall_1
    move-exception p1

    .line 170145
    move-object v2, v4

    .line 170146
    goto :goto_8

    .line 170147
    :catch_3
    move-exception p1

    .line 170148
    move-object v3, v4

    .line 170149
    move-object v4, p1

    .line 170150
    move-object p1, v3

    .line 170151
    :goto_3
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170152
    .line 170153
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170154
    .line 170155
    .line 170156
    const-string v6, "Write file failed: "

    .line 170157
    .line 170158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170159
    .line 170160
    .line 170161
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v4

    .line 170165
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170166
    .line 170167
    .line 170168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170169
    .line 170170
    .line 170171
    move-result-object v4

    .line 170172
    invoke-static {v1, v4}, Lcom/meituan/android/mgb/common/utils/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170173
    .line 170174
    .line 170175
    if-eqz v3, :cond_4

    .line 170176
    .line 170177
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 170178
    .line 170179
    .line 170180
    goto :goto_4

    .line 170181
    :catch_4
    move-exception p0

    .line 170182
    goto :goto_5

    .line 170183
    :cond_4
    :goto_4
    if-eqz p1, :cond_5

    .line 170184
    .line 170185
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V

    .line 170186
    .line 170187
    .line 170188
    :cond_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 170189
    .line 170190
    .line 170191
    goto :goto_6

    .line 170192
    :goto_5
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170193
    .line 170194
    .line 170195
    move-result-object p1

    .line 170196
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170197
    .line 170198
    .line 170199
    move-result-object p0

    .line 170200
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170201
    .line 170202
    .line 170203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170204
    .line 170205
    .line 170206
    move-result-object p0

    .line 170207
    invoke-static {v1, p0}, Lcom/meituan/android/mgb/common/utils/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170208
    .line 170209
    .line 170210
    :goto_6
    return v2

    .line 170211
    :catchall_2
    move-exception v2

    .line 170212
    goto :goto_2

    .line 170213
    :goto_7
    move-object p1, v2

    .line 170214
    move-object v2, v4

    .line 170215
    move-object v4, v3

    .line 170216
    :goto_8
    if-eqz v4, :cond_6

    .line 170217
    .line 170218
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 170219
    .line 170220
    .line 170221
    goto :goto_9

    .line 170222
    :catch_5
    move-exception p0

    .line 170223
    goto :goto_a

    .line 170224
    :cond_6
    :goto_9
    if-eqz v2, :cond_7

    .line 170225
    .line 170226
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 170227
    .line 170228
    .line 170229
    :cond_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 170230
    .line 170231
    .line 170232
    goto :goto_b

    .line 170233
    :goto_a
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170234
    .line 170235
    .line 170236
    move-result-object v0

    .line 170237
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170238
    .line 170239
    .line 170240
    move-result-object p0

    .line 170241
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170242
    .line 170243
    .line 170244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170245
    .line 170246
    .line 170247
    move-result-object p0

    .line 170248
    invoke-static {v1, p0}, Lcom/meituan/android/mgb/common/utils/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170249
    .line 170250
    .line 170251
    :goto_b
    throw p1
.end method
