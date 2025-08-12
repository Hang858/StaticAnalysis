.class public final Lcom/meituan/android/common/metricx/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6c8a30de3a0213a5L    # 7.0537034528010355E214

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)Ljava/lang/String;
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/common/metricx/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const/4 v2, 0x0

    .line 430022
    const v3, 0x39b8d2

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v4

    .line 430029
    if-eqz v4, :cond_0

    .line 430030
    .line 430031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p0

    .line 430035
    check-cast p0, Ljava/lang/String;

    .line 430036
    .line 430037
    return-object p0

    .line 430038
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430039
    .line 430040
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430041
    .line 430042
    .line 430043
    const/16 v1, 0x44

    .line 430044
    .line 430045
    const-string v2, "main"

    .line 430046
    .line 430047
    invoke-static {v0, p0, v2, p1, v1}, Lcom/meituan/android/common/metricx/utils/c;->b(Ljava/lang/StringBuilder;ILjava/lang/String;IC)V

    .line 430048
    .line 430049
    .line 430050
    const/16 v1, 0x57

    .line 430051
    .line 430052
    const-string v2, "system"

    .line 430053
    .line 430054
    invoke-static {v0, p0, v2, p1, v1}, Lcom/meituan/android/common/metricx/utils/c;->b(Ljava/lang/StringBuilder;ILjava/lang/String;IC)V

    .line 430055
    .line 430056
    .line 430057
    const/16 v1, 0x49

    .line 430058
    .line 430059
    const-string v2, "events"

    .line 430060
    .line 430061
    invoke-static {v0, p0, v2, p1, v1}, Lcom/meituan/android/common/metricx/utils/c;->b(Ljava/lang/StringBuilder;ILjava/lang/String;IC)V

    .line 430062
    .line 430063
    .line 430064
    const-string p0, "\n"

    .line 430065
    .line 430066
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430067
    .line 430068
    .line 430069
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430070
    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/StringBuilder;ILjava/lang/String;IC)V
    .locals 10

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p0, v0, v1

    .line 840005
    .line 840006
    new-instance v2, Ljava/lang/Integer;

    .line 840007
    .line 840008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 840009
    .line 840010
    .line 840011
    const/4 v3, 0x1

    .line 840012
    aput-object v2, v0, v3

    .line 840013
    .line 840014
    const/4 v2, 0x2

    .line 840015
    aput-object p2, v0, v2

    .line 840016
    .line 840017
    new-instance v2, Ljava/lang/Integer;

    .line 840018
    .line 840019
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 840020
    .line 840021
    .line 840022
    const/4 v4, 0x3

    .line 840023
    aput-object v2, v0, v4

    .line 840024
    .line 840025
    new-instance v2, Ljava/lang/Character;

    .line 840026
    .line 840027
    invoke-direct {v2, p4}, Ljava/lang/Character;-><init>(C)V

    .line 840028
    .line 840029
    .line 840030
    const/4 v4, 0x4

    .line 840031
    aput-object v2, v0, v4

    .line 840032
    .line 840033
    sget-object v2, Lcom/meituan/android/common/metricx/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840034
    .line 840035
    const/4 v4, 0x0

    .line 840036
    const v5, 0x4f1012

    .line 840037
    .line 840038
    .line 840039
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840040
    .line 840041
    .line 840042
    move-result v6

    .line 840043
    if-eqz v6, :cond_0

    .line 840044
    .line 840045
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840046
    .line 840047
    .line 840048
    return-void

    .line 840049
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 840050
    .line 840051
    const/16 v2, 0x18

    .line 840052
    .line 840053
    if-lt v0, v2, :cond_1

    .line 840054
    .line 840055
    goto :goto_0

    .line 840056
    :cond_1
    const/4 v3, 0x0

    .line 840057
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 840058
    .line 840059
    .line 840060
    move-result-object p1

    .line 840061
    const-string v0, " "

    .line 840062
    .line 840063
    invoke-static {v0, p1, v0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 840064
    .line 840065
    .line 840066
    move-result-object v2

    .line 840067
    new-instance v5, Ljava/util/ArrayList;

    .line 840068
    .line 840069
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 840070
    .line 840071
    .line 840072
    const-string v6, "/system/bin/logcat"

    .line 840073
    .line 840074
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840075
    .line 840076
    .line 840077
    const-string v6, "-b"

    .line 840078
    .line 840079
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840080
    .line 840081
    .line 840082
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840083
    .line 840084
    .line 840085
    const-string v6, "-d"

    .line 840086
    .line 840087
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840088
    .line 840089
    .line 840090
    const-string v6, "-v"

    .line 840091
    .line 840092
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840093
    .line 840094
    .line 840095
    const-string v6, "threadtime"

    .line 840096
    .line 840097
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840098
    .line 840099
    .line 840100
    const-string v6, "-t"

    .line 840101
    .line 840102
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840103
    .line 840104
    .line 840105
    if-eqz v3, :cond_2

    .line 840106
    .line 840107
    goto :goto_1

    .line 840108
    :cond_2
    int-to-double v6, p3

    .line 840109
    const-wide v8, 0x3ff3333333333333L    # 1.2

    .line 840110
    .line 840111
    .line 840112
    .line 840113
    .line 840114
    mul-double/2addr v6, v8

    .line 840115
    double-to-int p3, v6

    .line 840116
    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 840117
    .line 840118
    .line 840119
    move-result-object p3

    .line 840120
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840121
    .line 840122
    .line 840123
    if-eqz v3, :cond_3

    .line 840124
    .line 840125
    const-string p3, "--pid"

    .line 840126
    .line 840127
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840128
    .line 840129
    .line 840130
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840131
    .line 840132
    .line 840133
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 840134
    .line 840135
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 840136
    .line 840137
    .line 840138
    const-string p3, "*:"

    .line 840139
    .line 840140
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840141
    .line 840142
    .line 840143
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 840144
    .line 840145
    .line 840146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840147
    .line 840148
    .line 840149
    move-result-object p1

    .line 840150
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840151
    .line 840152
    .line 840153
    invoke-virtual {v5}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 840154
    .line 840155
    .line 840156
    move-result-object p1

    .line 840157
    const-string p3, "--------- tail end of log "

    .line 840158
    .line 840159
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840160
    .line 840161
    .line 840162
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840163
    .line 840164
    .line 840165
    const-string p2, " ("

    .line 840166
    .line 840167
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840168
    .line 840169
    .line 840170
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 840171
    .line 840172
    .line 840173
    move-result-object p1

    .line 840174
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840175
    .line 840176
    .line 840177
    const-string p1, ")\n"

    .line 840178
    .line 840179
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840180
    .line 840181
    .line 840182
    :try_start_0
    new-instance p1, Ljava/lang/ProcessBuilder;

    .line 840183
    .line 840184
    new-array p2, v1, [Ljava/lang/String;

    .line 840185
    .line 840186
    invoke-direct {p1, p2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 840187
    .line 840188
    .line 840189
    invoke-virtual {p1, v5}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    .line 840190
    .line 840191
    .line 840192
    move-result-object p1

    .line 840193
    invoke-virtual {p1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 840194
    .line 840195
    .line 840196
    move-result-object p1

    .line 840197
    new-instance p2, Ljava/io/BufferedReader;

    .line 840198
    .line 840199
    new-instance p3, Ljava/io/InputStreamReader;

    .line 840200
    .line 840201
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 840202
    .line 840203
    .line 840204
    move-result-object p1

    .line 840205
    invoke-direct {p3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 840206
    .line 840207
    .line 840208
    invoke-direct {p2, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 840209
    .line 840210
    .line 840211
    :cond_4
    :goto_2
    :try_start_1
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 840212
    .line 840213
    .line 840214
    move-result-object p1

    .line 840215
    if-eqz p1, :cond_6

    .line 840216
    .line 840217
    if-nez v3, :cond_5

    .line 840218
    .line 840219
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 840220
    .line 840221
    .line 840222
    move-result p3

    .line 840223
    if-eqz p3, :cond_4

    .line 840224
    .line 840225
    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840226
    .line 840227
    .line 840228
    const-string p1, "\n"

    .line 840229
    .line 840230
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 840231
    .line 840232
    .line 840233
    goto :goto_2

    .line 840234
    :cond_6
    :try_start_2
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 840235
    .line 840236
    .line 840237
    goto :goto_5

    .line 840238
    :catchall_0
    move-exception p0

    .line 840239
    move-object v4, p2

    .line 840240
    goto :goto_3

    .line 840241
    :catch_0
    move-object v4, p2

    .line 840242
    goto :goto_4

    .line 840243
    :catchall_1
    move-exception p0

    .line 840244
    :goto_3
    if-eqz v4, :cond_7

    .line 840245
    .line 840246
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 840247
    .line 840248
    .line 840249
    :catch_1
    :cond_7
    throw p0

    .line 840250
    :catch_2
    :goto_4
    if-eqz v4, :cond_8

    .line 840251
    .line 840252
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 840253
    .line 840254
    .line 840255
    :catch_3
    :cond_8
    :goto_5
    return-void
.end method
