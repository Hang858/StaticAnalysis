.class public final Lcom/meizu/cloud/pushsdk/notification/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    new-instance v0, Ljava/io/File;

    .line 170004
    .line 170005
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170006
    .line 170007
    .line 170008
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/g/c;->a:Ljava/io/File;

    .line 170009
    .line 170010
    new-instance p1, Ljava/io/File;

    .line 170011
    .line 170012
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170013
    .line 170014
    .line 170015
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/notification/g/c;->b:Ljava/io/File;

    .line 170016
    .line 170017
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170018
    .line 170019
    .line 170020
    move-result-object p2

    .line 170021
    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/notification/g/c;->c:Ljava/lang/String;

    .line 170022
    .line 170023
    const-string p2, "Extract mInput file = "

    .line 170024
    .line 170025
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p2

    .line 170029
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 170030
    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ZipExtractTask"

    invoke-static {v0, p2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Extract mOutput file = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 9

    .line 170000
    const-string v0, "in.close() IOException e="

    .line 170001
    .line 170002
    const-string v1, "out.close() IOException e="

    .line 170003
    .line 170004
    const-string v2, "ZipExtractTask"

    .line 170005
    .line 170006
    const/16 v3, 0x2000

    .line 170007
    .line 170008
    new-array v4, v3, [B

    .line 170009
    .line 170010
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 170011
    .line 170012
    invoke-direct {v5, p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 170013
    .line 170014
    .line 170015
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 170016
    .line 170017
    invoke-direct {p1, p2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 170018
    .line 170019
    .line 170020
    const/4 p2, 0x0

    .line 170021
    const/4 v6, 0x0

    .line 170022
    :goto_0
    :try_start_0
    invoke-virtual {v5, v4, p2, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 170023
    .line 170024
    .line 170025
    move-result v7

    .line 170026
    const/4 v8, -0x1

    .line 170027
    if-eq v7, v8, :cond_0

    .line 170028
    .line 170029
    invoke-virtual {p1, v4, p2, v7}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 170030
    .line 170031
    .line 170032
    add-int/2addr v6, v7

    .line 170033
    goto :goto_0

    .line 170034
    :cond_0
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170035
    .line 170036
    .line 170037
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170038
    .line 170039
    .line 170040
    goto :goto_1

    .line 170041
    :catch_0
    move-exception p1

    .line 170042
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p2

    .line 170046
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 170061
    .line 170062
    .line 170063
    goto :goto_4

    .line 170064
    :catch_1
    move-exception p1

    .line 170065
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170066
    .line 170067
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170068
    .line 170069
    .line 170070
    goto :goto_3

    .line 170071
    :catchall_0
    move-exception p2

    .line 170072
    goto :goto_5

    .line 170073
    :catch_2
    move-exception p2

    .line 170074
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170075
    .line 170076
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170077
    .line 170078
    .line 170079
    const-string v4, "Extracted IOException:"

    .line 170080
    .line 170081
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p2

    .line 170088
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p2

    .line 170095
    invoke-static {v2, p2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170096
    .line 170097
    .line 170098
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 170099
    .line 170100
    .line 170101
    goto :goto_2

    .line 170102
    :catch_3
    move-exception p1

    .line 170103
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p2

    .line 170107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p1

    .line 170111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170112
    .line 170113
    .line 170114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p1

    .line 170118
    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170119
    .line 170120
    .line 170121
    :goto_2
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 170122
    .line 170123
    .line 170124
    goto :goto_4

    .line 170125
    :catch_4
    move-exception p1

    .line 170126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170127
    .line 170128
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170129
    .line 170130
    .line 170131
    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170132
    .line 170133
    .line 170134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170135
    .line 170136
    .line 170137
    move-result-object p1

    .line 170138
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170139
    .line 170140
    .line 170141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170142
    .line 170143
    .line 170144
    move-result-object p1

    .line 170145
    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170146
    .line 170147
    .line 170148
    :goto_4
    return v6

    .line 170149
    :goto_5
    :try_start_6
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 170150
    .line 170151
    .line 170152
    goto :goto_6

    .line 170153
    :catch_5
    move-exception p1

    .line 170154
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v1

    .line 170158
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170159
    .line 170160
    .line 170161
    move-result-object p1

    .line 170162
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170163
    .line 170164
    .line 170165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170166
    .line 170167
    .line 170168
    move-result-object p1

    .line 170169
    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170170
    .line 170171
    .line 170172
    :goto_6
    :try_start_7
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 170173
    .line 170174
    .line 170175
    goto :goto_7

    .line 170176
    :catch_6
    move-exception p1

    .line 170177
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170178
    .line 170179
    .line 170180
    move-result-object v0

    .line 170181
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170182
    .line 170183
    .line 170184
    move-result-object p1

    .line 170185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170186
    .line 170187
    .line 170188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170189
    .line 170190
    .line 170191
    move-result-object p1

    .line 170192
    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170193
    .line 170194
    .line 170195
    :goto_7
    throw p2
.end method
