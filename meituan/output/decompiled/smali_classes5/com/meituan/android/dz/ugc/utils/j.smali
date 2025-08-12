.class public final Lcom/meituan/android/dz/ugc/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x20f934719369637fL    # -5.829484658720084E149

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 7

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
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/dz/ugc/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0xa10442

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Boolean;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 430033
    .line 430034
    new-instance v3, Ljava/io/FileInputStream;

    .line 430035
    .line 430036
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 430037
    .line 430038
    .line 430039
    invoke-direct {v0, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 430040
    .line 430041
    .line 430042
    invoke-static {v0, p1}, Lcom/meituan/android/dz/ugc/utils/j;->b(Ljava/util/zip/ZipInputStream;Ljava/io/File;)Z

    .line 430043
    .line 430044
    .line 430045
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430046
    return p0

    .line 430047
    :catchall_0
    move-exception p0

    .line 430048
    new-array p1, v2, [Ljava/lang/Object;

    .line 430049
    .line 430050
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "unzip file catch error:%s"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object p0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return v1
.end method

.method public static b(Ljava/util/zip/ZipInputStream;Ljava/io/File;)Z
    .locals 7

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
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/dz/ugc/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0x73e9fd

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Boolean;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v0

    .line 430036
    if-eqz v0, :cond_5

    .line 430037
    .line 430038
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 430039
    .line 430040
    .line 430041
    move-result v3

    .line 430042
    if-eqz v3, :cond_1

    .line 430043
    .line 430044
    new-instance v3, Ljava/io/File;

    .line 430045
    .line 430046
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v0

    .line 430050
    invoke-direct {v3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 430051
    .line 430052
    .line 430053
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 430054
    .line 430055
    .line 430056
    move-result v0

    .line 430057
    if-nez v0, :cond_0

    .line 430058
    .line 430059
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 430060
    .line 430061
    .line 430062
    goto :goto_0

    .line 430063
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 430064
    .line 430065
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 430066
    .line 430067
    .line 430068
    move-result-object v0

    .line 430069
    invoke-direct {v3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 430070
    .line 430071
    .line 430072
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 430073
    .line 430074
    .line 430075
    move-result-object v0

    .line 430076
    if-eqz v0, :cond_2

    .line 430077
    .line 430078
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 430079
    .line 430080
    .line 430081
    move-result-object v0

    .line 430082
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 430083
    .line 430084
    .line 430085
    move-result v0

    .line 430086
    if-nez v0, :cond_2

    .line 430087
    .line 430088
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 430089
    .line 430090
    .line 430091
    move-result-object v0

    .line 430092
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 430093
    .line 430094
    .line 430095
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 430096
    .line 430097
    .line 430098
    move-result v0

    .line 430099
    if-eqz v0, :cond_3

    .line 430100
    .line 430101
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 430102
    .line 430103
    .line 430104
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 430105
    .line 430106
    .line 430107
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 430108
    .line 430109
    new-instance v5, Ljava/io/FileOutputStream;

    .line 430110
    .line 430111
    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 430112
    .line 430113
    .line 430114
    invoke-direct {v0, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 430115
    .line 430116
    .line 430117
    const/16 v3, 0x1000

    .line 430118
    .line 430119
    :try_start_1
    new-array v3, v3, [B

    .line 430120
    .line 430121
    :goto_1
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    .line 430122
    .line 430123
    .line 430124
    move-result v4

    .line 430125
    const/4 v5, -0x1

    .line 430126
    if-eq v4, v5, :cond_4

    .line 430127
    .line 430128
    invoke-virtual {v0, v3, v1, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 430129
    .line 430130
    .line 430131
    goto :goto_1

    .line 430132
    :cond_4
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 430133
    .line 430134
    .line 430135
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430136
    .line 430137
    .line 430138
    move-object v4, v0

    .line 430139
    goto :goto_0

    .line 430140
    :catchall_0
    move-exception p1

    .line 430141
    move-object v4, v0

    .line 430142
    goto :goto_2

    .line 430143
    :cond_5
    if-eqz v4, :cond_6

    .line 430144
    .line 430145
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 430146
    .line 430147
    .line 430148
    :catch_0
    :cond_6
    :try_start_3
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 430149
    .line 430150
    .line 430151
    :catch_1
    return v2

    .line 430152
    :catchall_1
    move-exception p1

    .line 430153
    :goto_2
    :try_start_4
    const-string v0, "unzip inputstream catch error:%s"

    .line 430154
    .line 430155
    new-array v2, v2, [Ljava/lang/Object;

    .line 430156
    .line 430157
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430158
    .line 430159
    .line 430160
    move-result-object p1

    .line 430161
    aput-object p1, v2, v1

    .line 430162
    .line 430163
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430164
    .line 430165
    .line 430166
    sget-object p1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 430167
    .line 430168
    if-eqz v4, :cond_7

    .line 430169
    .line 430170
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 430171
    .line 430172
    .line 430173
    :catch_2
    :cond_7
    :try_start_6
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 430174
    .line 430175
    .line 430176
    :catch_3
    return v1

    .line 430177
    :catchall_2
    move-exception p1

    .line 430178
    if-eqz v4, :cond_8

    .line 430179
    .line 430180
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 430181
    .line 430182
    .line 430183
    :catch_4
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 430184
    .line 430185
    .line 430186
    :catch_5
    throw p1
.end method
