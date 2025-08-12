.class public final Lcom/meituan/android/legwork/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x547ad80184b8279bL    # -4.836260102878647E-99

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, ""

    sput-object v0, Lcom/meituan/android/legwork/utils/l;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;ILjava/io/File;)Z
    .locals 9

    .line 210000
    const-string v0, "\u5173\u95ed\u6587\u4ef6\u7684\u65f6\u5019\u51fa\u9519"

    .line 210001
    .line 210002
    const-string v1, "ImageUtil.bitmapToFile"

    .line 210003
    .line 210004
    const/4 v2, 0x3

    .line 210005
    new-array v2, v2, [Ljava/lang/Object;

    .line 210006
    .line 210007
    const/4 v3, 0x0

    .line 210008
    aput-object p0, v2, v3

    .line 210009
    .line 210010
    new-instance v4, Ljava/lang/Integer;

    .line 210011
    .line 210012
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210013
    .line 210014
    .line 210015
    const/4 v5, 0x1

    .line 210016
    aput-object v4, v2, v5

    .line 210017
    .line 210018
    const/4 v4, 0x2

    .line 210019
    aput-object p2, v2, v4

    .line 210020
    .line 210021
    sget-object v4, Lcom/meituan/android/legwork/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210022
    .line 210023
    const/4 v6, 0x0

    .line 210024
    const v7, 0xc55ab5

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v2, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v8

    .line 210031
    if-eqz v8, :cond_0

    .line 210032
    .line 210033
    invoke-static {v2, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    move-result-object p0

    .line 210037
    check-cast p0, Ljava/lang/Boolean;

    .line 210038
    .line 210039
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210040
    .line 210041
    .line 210042
    move-result p0

    .line 210043
    return p0

    .line 210044
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/meituan/android/legwork/utils/l;->f(Ljava/io/File;)Z

    .line 210045
    .line 210046
    .line 210047
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 210048
    .line 210049
    .line 210050
    new-instance v2, Ljava/io/FileOutputStream;

    .line 210051
    .line 210052
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 210053
    .line 210054
    .line 210055
    :try_start_1
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 210056
    .line 210057
    invoke-virtual {p0, p2, p1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210058
    .line 210059
    .line 210060
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 210061
    .line 210062
    .line 210063
    goto :goto_0

    .line 210064
    :catch_0
    move-exception p0

    .line 210065
    new-array p1, v5, [Ljava/lang/Object;

    .line 210066
    .line 210067
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210068
    .line 210069
    .line 210070
    move-result-object p2

    .line 210071
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 210072
    .line 210073
    .line 210074
    move-result-object p0

    .line 210075
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210076
    .line 210077
    .line 210078
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210079
    .line 210080
    .line 210081
    move-result-object p0

    .line 210082
    aput-object p0, p1, v3

    .line 210083
    .line 210084
    invoke-static {v1, p1}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210085
    .line 210086
    .line 210087
    :goto_0
    return v5

    .line 210088
    :catchall_0
    move-exception p0

    .line 210089
    goto :goto_4

    .line 210090
    :catch_1
    move-exception p0

    .line 210091
    move-object v6, v2

    .line 210092
    goto :goto_1

    .line 210093
    :catchall_1
    move-exception p0

    .line 210094
    goto :goto_3

    .line 210095
    :catch_2
    move-exception p0

    .line 210096
    :goto_1
    :try_start_3
    new-array p1, v5, [Ljava/lang/Object;

    .line 210097
    .line 210098
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210099
    .line 210100
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210101
    .line 210102
    .line 210103
    const-string v2, "\u5199\u5165\u6587\u4ef6\u7684\u65f6\u5019\u51fa\u9519"

    .line 210104
    .line 210105
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210106
    .line 210107
    .line 210108
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 210109
    .line 210110
    .line 210111
    move-result-object p0

    .line 210112
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210113
    .line 210114
    .line 210115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210116
    .line 210117
    .line 210118
    move-result-object p0

    .line 210119
    aput-object p0, p1, v3

    .line 210120
    .line 210121
    invoke-static {v1, p1}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210122
    .line 210123
    .line 210124
    if-eqz v6, :cond_1

    .line 210125
    .line 210126
    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 210127
    .line 210128
    .line 210129
    goto :goto_2

    .line 210130
    :catch_3
    move-exception p0

    .line 210131
    new-array p1, v5, [Ljava/lang/Object;

    .line 210132
    .line 210133
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210134
    .line 210135
    .line 210136
    move-result-object p2

    .line 210137
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 210138
    .line 210139
    .line 210140
    move-result-object p0

    .line 210141
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210142
    .line 210143
    .line 210144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210145
    .line 210146
    .line 210147
    move-result-object p0

    .line 210148
    aput-object p0, p1, v3

    .line 210149
    .line 210150
    invoke-static {v1, p1}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210151
    .line 210152
    .line 210153
    :cond_1
    :goto_2
    return v3

    .line 210154
    :goto_3
    move-object v2, v6

    .line 210155
    :goto_4
    if-eqz v2, :cond_2

    .line 210156
    .line 210157
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 210158
    .line 210159
    .line 210160
    goto :goto_5

    .line 210161
    :catch_4
    move-exception p1

    .line 210162
    new-array p2, v5, [Ljava/lang/Object;

    .line 210163
    .line 210164
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210165
    .line 210166
    .line 210167
    move-result-object v0

    .line 210168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 210169
    .line 210170
    .line 210171
    move-result-object p1

    .line 210172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210173
    .line 210174
    .line 210175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210176
    .line 210177
    .line 210178
    move-result-object p1

    .line 210179
    aput-object p1, p2, v3

    .line 210180
    .line 210181
    invoke-static {v1, p2}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210182
    .line 210183
    .line 210184
    :cond_2
    :goto_5
    throw p0
.end method

.method public static b(Ljava/io/File;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/legwork/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x38a01e

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Ljava/io/Closeable;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/legwork/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd286ed

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static d(Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)V
    .locals 6
    .param p0    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/legwork/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0xaa346e

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v4

    .line 210022
    if-eqz v4, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210029
    .line 210030
    .line 210031
    move-result v0

    .line 210032
    if-eqz v0, :cond_1

    .line 210033
    .line 210034
    const-string p2, "com.meituan.android.legwork:library"

    .line 210035
    .line 210036
    :cond_1
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 210037
    .line 210038
    .line 210039
    move-result-object v0

    .line 210040
    invoke-static {v0, p2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 210041
    .line 210042
    .line 210043
    move-result-object p2

    .line 210044
    if-eqz p2, :cond_7

    .line 210045
    .line 210046
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 210047
    .line 210048
    .line 210049
    move-result-object v0

    .line 210050
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 210051
    .line 210052
    .line 210053
    move-result v0

    .line 210054
    if-nez v0, :cond_3

    .line 210055
    .line 210056
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 210057
    .line 210058
    .line 210059
    move-result-object v0

    .line 210060
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 210061
    .line 210062
    .line 210063
    move-result v0

    .line 210064
    if-eqz v0, :cond_2

    .line 210065
    .line 210066
    goto :goto_0

    .line 210067
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 210068
    .line 210069
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210070
    .line 210071
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210072
    .line 210073
    .line 210074
    const-string v0, "\u521b\u5efa\u6587\u4ef6\u5939\u5931\u8d25, path = "

    .line 210075
    .line 210076
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210077
    .line 210078
    .line 210079
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 210080
    .line 210081
    .line 210082
    move-result-object p1

    .line 210083
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210084
    .line 210085
    .line 210086
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210087
    .line 210088
    .line 210089
    move-result-object p1

    .line 210090
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210091
    .line 210092
    .line 210093
    throw p0

    .line 210094
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 210095
    .line 210096
    .line 210097
    move-result v0

    .line 210098
    if-nez v0, :cond_5

    .line 210099
    .line 210100
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 210101
    .line 210102
    .line 210103
    move-result v0

    .line 210104
    if-eqz v0, :cond_4

    .line 210105
    .line 210106
    goto :goto_1

    .line 210107
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 210108
    .line 210109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210110
    .line 210111
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210112
    .line 210113
    .line 210114
    const-string v0, "\u521b\u5efa\u6587\u4ef6\u5931\u8d25, path = "

    .line 210115
    .line 210116
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210117
    .line 210118
    .line 210119
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 210120
    .line 210121
    .line 210122
    move-result-object p1

    .line 210123
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210124
    .line 210125
    .line 210126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210127
    .line 210128
    .line 210129
    move-result-object p1

    .line 210130
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210131
    .line 210132
    .line 210133
    throw p0

    .line 210134
    :cond_5
    :goto_1
    invoke-interface {p2, p0}, Lcom/meituan/android/privacy/interfaces/r;->n(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 210135
    .line 210136
    .line 210137
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 210138
    if-eqz p0, :cond_6

    .line 210139
    .line 210140
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    .line 210141
    .line 210142
    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210143
    .line 210144
    .line 210145
    :try_start_2
    invoke-static {p0}, Lokio/l;->j(Ljava/io/InputStream;)Lokio/u;

    .line 210146
    .line 210147
    .line 210148
    move-result-object p1

    .line 210149
    invoke-static {p1}, Lokio/l;->c(Lokio/u;)Lokio/d;

    .line 210150
    .line 210151
    .line 210152
    move-result-object p1

    .line 210153
    invoke-static {p2}, Lokio/l;->f(Ljava/io/OutputStream;)Lokio/t;

    .line 210154
    .line 210155
    .line 210156
    move-result-object v0

    .line 210157
    check-cast p1, Lokio/q;

    .line 210158
    .line 210159
    invoke-virtual {p1, v0}, Lokio/q;->b(Lokio/t;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210160
    .line 210161
    .line 210162
    invoke-static {p0}, Lcom/meituan/android/legwork/utils/l;->c(Ljava/io/Closeable;)V

    .line 210163
    .line 210164
    .line 210165
    invoke-static {p2}, Lcom/meituan/android/legwork/utils/l;->c(Ljava/io/Closeable;)V

    .line 210166
    .line 210167
    .line 210168
    return-void

    .line 210169
    :catchall_0
    move-exception p1

    .line 210170
    move-object v2, p2

    .line 210171
    goto :goto_2

    .line 210172
    :cond_6
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 210173
    .line 210174
    const-string p2, "copyUri InputStream is null"

    .line 210175
    .line 210176
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210177
    .line 210178
    .line 210179
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210180
    :catchall_1
    move-exception p1

    .line 210181
    :goto_2
    move-object v5, v2

    .line 210182
    move-object v2, p0

    .line 210183
    move-object p0, v5

    .line 210184
    goto :goto_3

    .line 210185
    :cond_7
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    .line 210186
    .line 210187
    const-string p1, "MtContentResolver is null"

    .line 210188
    .line 210189
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210190
    .line 210191
    .line 210192
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 210193
    :catchall_2
    move-exception p0

    .line 210194
    move-object p1, p0

    .line 210195
    move-object p0, v2

    .line 210196
    :goto_3
    invoke-static {v2}, Lcom/meituan/android/legwork/utils/l;->c(Ljava/io/Closeable;)V

    .line 210197
    .line 210198
    .line 210199
    invoke-static {p0}, Lcom/meituan/android/legwork/utils/l;->c(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static e(Landroid/net/Uri;)Z
    .locals 7
    .param p0    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/legwork/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xf3526a

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/legwork/utils/l;->l(Landroid/net/Uri;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v1

    .line 130033
    const-string v3, "ImageUtil.deletePhoto"

    .line 130034
    .line 130035
    if-eqz v1, :cond_1

    .line 130036
    .line 130037
    new-array p0, v0, [Ljava/lang/Object;

    .line 130038
    .line 130039
    const-string v0, "\u5220\u9664\u56fe\u7247\u5931\u8d25 uri\u4e3a\u7a7a"

    .line 130040
    .line 130041
    aput-object v0, p0, v2

    .line 130042
    .line 130043
    invoke-static {v3, p0}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130044
    .line 130045
    .line 130046
    return v2

    .line 130047
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/legwork/utils/l;->m(Landroid/net/Uri;)Z

    .line 130048
    .line 130049
    .line 130050
    move-result v1

    .line 130051
    if-nez v1, :cond_2

    .line 130052
    .line 130053
    new-array v0, v0, [Ljava/lang/Object;

    .line 130054
    .line 130055
    const-string v1, "\u975e\u8dd1\u817f\u63d0\u4f9b\u7684content uri\uff0c\u4e0d\u5220\u9664, uri=> "

    .line 130056
    .line 130057
    invoke-static {v1, p0}, La/a/a/a/b;->j(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p0

    .line 130061
    aput-object p0, v0, v2

    .line 130062
    .line 130063
    invoke-static {v3, v0}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130064
    .line 130065
    .line 130066
    return v2

    .line 130067
    :cond_2
    new-array v1, v0, [Ljava/lang/Object;

    .line 130068
    .line 130069
    aput-object p0, v1, v2

    .line 130070
    .line 130071
    sget-object v3, Lcom/meituan/android/legwork/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130072
    .line 130073
    const v5, 0xde98b

    .line 130074
    .line 130075
    .line 130076
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130077
    .line 130078
    .line 130079
    move-result v6

    .line 130080
    if-eqz v6, :cond_3

    .line 130081
    .line 130082
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130083
    .line 130084
    .line 130085
    move-result-object p0

    .line 130086
    check-cast p0, Ljava/lang/Boolean;

    .line 130087
    .line 130088
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130089
    .line 130090
    .line 130091
    move-result v2

    .line 130092
    goto :goto_2

    .line 130093
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v1

    .line 130097
    const-string v3, "com.meituan.android.legwork:library"

    .line 130098
    .line 130099
    invoke-static {v1, v3}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130103
    const-string v3, "ImageUtil.deleteUri"

    .line 130104
    .line 130105
    if-nez v1, :cond_4

    .line 130106
    .line 130107
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 130108
    .line 130109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130110
    .line 130111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130112
    .line 130113
    .line 130114
    const-string v4, "\u5220\u9664uri\u5931\u8d25\uff0cMtContentResolver \u4e3anull, uri => "

    .line 130115
    .line 130116
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130117
    .line 130118
    .line 130119
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130120
    .line 130121
    .line 130122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130123
    .line 130124
    .line 130125
    move-result-object p0

    .line 130126
    aput-object p0, v0, v2

    .line 130127
    .line 130128
    invoke-static {v3, v0}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130129
    .line 130130
    .line 130131
    goto :goto_2

    .line 130132
    :cond_4
    invoke-interface {v1, p0}, Lcom/meituan/android/privacy/interfaces/r;->l(Landroid/net/Uri;)I

    .line 130133
    .line 130134
    .line 130135
    move-result v1

    .line 130136
    if-lez v1, :cond_5

    .line 130137
    .line 130138
    const/4 v1, 0x1

    .line 130139
    goto :goto_0

    .line 130140
    :cond_5
    const/4 v1, 0x0

    .line 130141
    :goto_0
    if-eqz v1, :cond_6

    .line 130142
    .line 130143
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 130144
    .line 130145
    .line 130146
    move-result-object v4

    .line 130147
    const/4 v5, 0x3

    .line 130148
    invoke-virtual {v4, p0, v5}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 130149
    .line 130150
    .line 130151
    new-array v0, v0, [Ljava/lang/Object;

    .line 130152
    .line 130153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130154
    .line 130155
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130156
    .line 130157
    .line 130158
    const-string v5, "\u5220\u9664uri\u6210\u529f => "

    .line 130159
    .line 130160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130161
    .line 130162
    .line 130163
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130164
    .line 130165
    .line 130166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130167
    .line 130168
    .line 130169
    move-result-object p0

    .line 130170
    aput-object p0, v0, v2

    .line 130171
    .line 130172
    invoke-static {v3, v0}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130173
    .line 130174
    .line 130175
    goto :goto_1

    .line 130176
    :cond_6
    new-array v0, v0, [Ljava/lang/Object;

    .line 130177
    .line 130178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130179
    .line 130180
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130181
    .line 130182
    .line 130183
    const-string v5, "\u5220\u9664uri\u5931\u8d25 => "

    .line 130184
    .line 130185
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130186
    .line 130187
    .line 130188
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130189
    .line 130190
    .line 130191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130192
    .line 130193
    .line 130194
    move-result-object p0

    .line 130195
    aput-object p0, v0, v2

    .line 130196
    .line 130197
    invoke-static {v3, v0}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130198
    .line 130199
    .line 130200
    :goto_1
    move v2, v1

    .line 130201
    goto :goto_2

    .line 130202
    :catch_0
    move-exception p0

    .line 130203
    invoke-static {p0}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 130204
    .line 130205
    .line 130206
    :goto_2
    return v2
.end method

.method public static f(Ljava/io/File;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/legwork/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x86a873

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    if-nez p0, :cond_1

    .line 130030
    .line 130031
    return v2

    .line 130032
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 130033
    .line 130034
    .line 130035
    move-result v1

    .line 130036
    if-eqz v1, :cond_2

    .line 130037
    .line 130038
    return v2

    .line 130039
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v1

    .line 130043
    if-eqz v1, :cond_3

    .line 130044
    .line 130045
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v1

    .line 130049
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 130050
    .line 130051
    .line 130052
    move-result v1

    .line 130053
    if-nez v1, :cond_3

    .line 130054
    .line 130055
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v1

    .line 130059
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 130060
    .line 130061
    .line 130062
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 130063
    .line 130064
    .line 130065
    move-result v1

    .line 130066
    if-eqz v1, :cond_5

    .line 130067
    .line 130068
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 130069
    .line 130070
    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_0
    return v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xa2cdb0

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    .line 130026
    .line 130027
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    const-string v1, "knb-media"

    .line 130031
    .line 130032
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    const-string v2, "client"

    .line 130037
    .line 130038
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v1

    .line 130042
    const-string v2, "url"

    .line 130043
    .line 130044
    invoke-virtual {v1, v2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/legwork/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x8d1040

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/io/File;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 130026
    .line 130027
    sget-object v3, Lcom/meituan/android/legwork/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130028
    .line 130029
    const v5, 0xcde4cb

    .line 130030
    .line 130031
    .line 130032
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130033
    .line 130034
    .line 130035
    move-result v6

    .line 130036
    if-eqz v6, :cond_1

    .line 130037
    .line 130038
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v1

    .line 130042
    check-cast v1, Ljava/lang/Boolean;

    .line 130043
    .line 130044
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130045
    .line 130046
    .line 130047
    move-result v1

    .line 130048
    goto :goto_0

    .line 130049
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v1

    .line 130053
    if-eqz v1, :cond_2

    .line 130054
    .line 130055
    const-string v3, "mounted"

    .line 130056
    .line 130057
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130058
    .line 130059
    .line 130060
    move-result v1

    .line 130061
    if-eqz v1, :cond_2

    .line 130062
    .line 130063
    const/4 v1, 0x1

    .line 130064
    goto :goto_0

    .line 130065
    :cond_2
    const/4 v1, 0x0

    .line 130066
    :goto_0
    if-nez v1, :cond_3

    .line 130067
    .line 130068
    return-object v4

    .line 130069
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v1

    .line 130073
    const-string v3, "banma"

    .line 130074
    .line 130075
    invoke-static {v1, v3, p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 130076
    .line 130077
    .line 130078
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130079
    return-object p0

    .line 130080
    :catch_0
    move-exception p0

    .line 130081
    const/4 v1, 0x2

    .line 130082
    new-array v1, v1, [Ljava/lang/Object;

    .line 130083
    .line 130084
    const-string v3, "\u68c0\u67e5\u6587\u4ef6\u662f\u5426\u5b58\u5728\u5f02\u5e38, exception msg:"

    .line 130085
    .line 130086
    aput-object v3, v1, v2

    .line 130087
    .line 130088
    aput-object p0, v1, v0

    .line 130089
    .line 130090
    const-string p0, "ImageUtil.getLegworkFile()"

    .line 130091
    .line 130092
    invoke-static {p0, v1}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130093
    .line 130094
    .line 130095
    return-object v4
.end method

.method public static i()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x876ed6

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".legwork.fileprovider"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/BitmapFactory$Options;
    .locals 7

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/legwork/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0x57cee9

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Landroid/graphics/BitmapFactory$Options;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    if-nez p0, :cond_1

    .line 170034
    .line 170035
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    .line 170036
    .line 170037
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    iput-boolean v3, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 170041
    .line 170042
    return-object p0

    .line 170043
    :cond_1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 170044
    .line 170045
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 170046
    .line 170047
    new-array v3, v3, [Ljava/lang/Object;

    .line 170048
    .line 170049
    const-string v4, "\u8bfb\u53d6\u5230\u7684\u539f\u59cb\u5bbd\u9ad8("

    .line 170050
    .line 170051
    const-string v5, ","

    .line 170052
    .line 170053
    const-string v6, ")"

    .line 170054
    .line 170055
    invoke-static {v4, v0, v5, v2, v6}, Landroid/arch/lifecycle/a;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v4

    .line 170059
    aput-object v4, v3, v1

    .line 170060
    .line 170061
    const-string v4, "PhotoBridge.resizePhoto"

    .line 170062
    .line 170063
    invoke-static {v4, v3}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170064
    .line 170065
    .line 170066
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 170067
    .line 170068
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 170069
    .line 170070
    .line 170071
    move-result v0

    .line 170072
    if-le v0, p1, :cond_2

    .line 170073
    .line 170074
    int-to-float v0, v0

    .line 170075
    int-to-float p1, p1

    .line 170076
    div-float/2addr v0, p1

    .line 170077
    float-to-double v0, v0

    .line 170078
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 170079
    .line 170080
    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_2
    return-object p0
.end method

.method public static k(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/legwork/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x2b86ae

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/legwork/utils/l;->l(Landroid/net/Uri;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    const-string v2, ""

    .line 130030
    .line 130031
    if-nez v0, :cond_5

    .line 130032
    .line 130033
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130038
    .line 130039
    .line 130040
    move-result v0

    .line 130041
    if-eqz v0, :cond_1

    .line 130042
    .line 130043
    goto :goto_1

    .line 130044
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p0

    .line 130048
    new-array v0, v1, [Ljava/lang/Object;

    .line 130049
    .line 130050
    sget-object v1, Lcom/meituan/android/legwork/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130051
    .line 130052
    const v4, 0x8f06a9

    .line 130053
    .line 130054
    .line 130055
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130056
    .line 130057
    .line 130058
    move-result v5

    .line 130059
    if-eqz v5, :cond_2

    .line 130060
    .line 130061
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v0

    .line 130065
    check-cast v0, Ljava/lang/String;

    .line 130066
    .line 130067
    goto :goto_0

    .line 130068
    :cond_2
    sget-object v0, Lcom/meituan/android/legwork/utils/l;->a:Ljava/lang/String;

    .line 130069
    .line 130070
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130071
    .line 130072
    .line 130073
    move-result v0

    .line 130074
    if-eqz v0, :cond_3

    .line 130075
    .line 130076
    invoke-static {v2}, Lcom/meituan/android/legwork/utils/l;->h(Ljava/lang/String;)Ljava/io/File;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v0

    .line 130080
    if-eqz v0, :cond_3

    .line 130081
    .line 130082
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v0

    .line 130086
    sput-object v0, Lcom/meituan/android/legwork/utils/l;->a:Ljava/lang/String;

    .line 130087
    .line 130088
    :cond_3
    sget-object v0, Lcom/meituan/android/legwork/utils/l;->a:Ljava/lang/String;

    .line 130089
    .line 130090
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 130091
    .line 130092
    .line 130093
    move-result v0

    .line 130094
    const/4 v1, -0x1

    .line 130095
    if-le v0, v1, :cond_4

    .line 130096
    .line 130097
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130098
    .line 130099
    .line 130100
    move-result-object p0

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    return-object v2
.end method

.method public static l(Landroid/net/Uri;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/legwork/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x7ea98a

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static m(Landroid/net/Uri;)Z
    .locals 7
    .param p0    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/legwork/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x5a4aaa

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    invoke-static {}, Lcom/meituan/android/legwork/utils/l;->i()Ljava/lang/String;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v3

    .line 130037
    const-string v4, "content"

    .line 130038
    .line 130039
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130040
    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static n(Ljava/io/File;)Landroid/net/Uri;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xabc358

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Landroid/net/Uri;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    invoke-static {}, Lcom/meituan/android/legwork/utils/l;->i()Ljava/lang/String;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    invoke-static {v0, v1, p0}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 130034
    .line 130035
    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x959cc6

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Landroid/net/Uri;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-eqz v0, :cond_1

    .line 130030
    .line 130031
    return-object v2

    .line 130032
    :cond_1
    invoke-static {p0}, Lcom/dianping/titans/utils/LocalIdUtils;->isValid(Ljava/lang/String;)Z

    .line 130033
    .line 130034
    .line 130035
    move-result v0

    .line 130036
    if-eqz v0, :cond_2

    .line 130037
    .line 130038
    invoke-static {p0}, Lcom/dianping/titans/utils/LocalIdUtils;->getUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p0

    .line 130042
    return-object p0

    .line 130043
    :cond_2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p0

    .line 130047
    return-object p0
.end method

.method public static p()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/legwork/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xf2bb20

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static q(Landroid/net/Uri;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/legwork/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x94f3ce

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    const v0, 0x7fffffff

    invoke-static {p0, v0, p1}, Lcom/meituan/android/legwork/utils/l;->t(Landroid/net/Uri;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x7ef950

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    const-string v1, ""

    .line 130030
    .line 130031
    if-eqz v0, :cond_1

    .line 130032
    .line 130033
    return-object v1

    .line 130034
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 130035
    .line 130036
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 130040
    .line 130041
    .line 130042
    move-result p0

    .line 130043
    if-eqz p0, :cond_2

    .line 130044
    .line 130045
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p0

    .line 130049
    invoke-static {p0}, Lcom/meituan/android/legwork/utils/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 130050
    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static s(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xee777a

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/legwork/utils/l;->l(Landroid/net/Uri;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-eqz v0, :cond_1

    .line 130030
    .line 130031
    const-string p0, ""

    .line 130032
    .line 130033
    return-object p0

    .line 130034
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v0

    .line 130038
    invoke-static {v0}, Lcom/dianping/titans/utils/LocalIdUtils;->isContentResource(Ljava/lang/String;)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v1

    .line 130042
    if-nez v1, :cond_2

    .line 130043
    .line 130044
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p0

    .line 130048
    invoke-static {p0}, Lcom/meituan/android/legwork/utils/l;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p0

    .line 130052
    return-object p0

    .line 130053
    :cond_2
    invoke-static {v0}, Lcom/meituan/android/legwork/utils/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object p0

    .line 130057
    return-object p0
.end method

.method public static t(Landroid/net/Uri;ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 210000
    const-string v0, "PhotoBridge.resizePhoto"

    .line 210001
    .line 210002
    const/4 v1, 0x3

    .line 210003
    new-array v1, v1, [Ljava/lang/Object;

    .line 210004
    .line 210005
    const/4 v2, 0x0

    .line 210006
    aput-object p0, v1, v2

    .line 210007
    .line 210008
    new-instance v3, Ljava/lang/Integer;

    .line 210009
    .line 210010
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210011
    .line 210012
    .line 210013
    const/4 v4, 0x1

    .line 210014
    aput-object v3, v1, v4

    .line 210015
    .line 210016
    const/4 v3, 0x2

    .line 210017
    aput-object p2, v1, v3

    .line 210018
    .line 210019
    sget-object v3, Lcom/meituan/android/legwork/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210020
    .line 210021
    const/4 v5, 0x0

    .line 210022
    const v6, 0x1b5c9e

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v7

    .line 210029
    if-eqz v7, :cond_0

    .line 210030
    .line 210031
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    move-result-object p0

    .line 210035
    check-cast p0, Landroid/graphics/Bitmap;

    .line 210036
    .line 210037
    return-object p0

    .line 210038
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/legwork/utils/l;->l(Landroid/net/Uri;)Z

    .line 210039
    .line 210040
    .line 210041
    move-result v1

    .line 210042
    if-nez v1, :cond_5

    .line 210043
    .line 210044
    if-gtz p1, :cond_1

    .line 210045
    .line 210046
    goto/16 :goto_0

    .line 210047
    .line 210048
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 210049
    .line 210050
    .line 210051
    move-result-object v1

    .line 210052
    invoke-static {v1}, Lcom/dianping/titans/utils/LocalIdUtils;->isContentResource(Ljava/lang/String;)Z

    .line 210053
    .line 210054
    .line 210055
    move-result v1

    .line 210056
    invoke-static {v5, p1}, Lcom/meituan/android/legwork/utils/l;->j(Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/BitmapFactory$Options;

    .line 210057
    .line 210058
    .line 210059
    move-result-object v3

    .line 210060
    if-eqz v1, :cond_4

    .line 210061
    .line 210062
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 210063
    .line 210064
    .line 210065
    move-result-object v1

    .line 210066
    invoke-static {v1, p2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 210067
    .line 210068
    .line 210069
    move-result-object p2

    .line 210070
    if-nez p2, :cond_2

    .line 210071
    .line 210072
    const-string p0, "PhotoBridge.resizeBitmap"

    .line 210073
    .line 210074
    new-array p1, v4, [Ljava/lang/Object;

    .line 210075
    .line 210076
    const-string p2, "\u9690\u79c1\u5408\u89c4 \u65e0\u6cd5\u83b7\u53d6ContentResolver"

    .line 210077
    .line 210078
    aput-object p2, p1, v2

    .line 210079
    .line 210080
    invoke-static {p0, p1}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210081
    .line 210082
    .line 210083
    return-object v5

    .line 210084
    :cond_2
    const-string v1, "r"

    .line 210085
    .line 210086
    invoke-interface {p2, p0, v1}, Lcom/meituan/android/privacy/interfaces/r;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 210087
    .line 210088
    .line 210089
    move-result-object p0

    .line 210090
    if-nez p0, :cond_3

    .line 210091
    .line 210092
    new-array p0, v4, [Ljava/lang/Object;

    .line 210093
    .line 210094
    const-string p1, "\u83b7\u53d6\u5230\u7684fd\u662f\u7a7a\u7684"

    .line 210095
    .line 210096
    aput-object p1, p0, v2

    .line 210097
    .line 210098
    invoke-static {v0, p0}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210099
    .line 210100
    .line 210101
    return-object v5

    .line 210102
    :cond_3
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 210103
    .line 210104
    .line 210105
    move-result-object p2

    .line 210106
    invoke-static {p2, v5, v3}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 210107
    .line 210108
    .line 210109
    invoke-static {v3, p1}, Lcom/meituan/android/legwork/utils/l;->j(Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/BitmapFactory$Options;

    .line 210110
    .line 210111
    .line 210112
    move-result-object p1

    .line 210113
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 210114
    .line 210115
    .line 210116
    move-result-object p0

    .line 210117
    invoke-static {p0, v5, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 210118
    .line 210119
    .line 210120
    move-result-object p0

    .line 210121
    return-object p0

    .line 210122
    :cond_4
    invoke-static {p0}, Lcom/meituan/android/legwork/utils/l;->k(Landroid/net/Uri;)Ljava/lang/String;

    .line 210123
    .line 210124
    .line 210125
    move-result-object p0

    .line 210126
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 210127
    .line 210128
    .line 210129
    invoke-static {v3, p1}, Lcom/meituan/android/legwork/utils/l;->j(Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/BitmapFactory$Options;

    .line 210130
    .line 210131
    .line 210132
    move-result-object p1

    .line 210133
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 210134
    .line 210135
    .line 210136
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 210137
    return-object p0

    .line 210138
    :catch_0
    move-exception p0

    .line 210139
    new-array p1, v4, [Ljava/lang/Object;

    .line 210140
    .line 210141
    const-string p2, "\u538b\u7f29\u8bfb\u53d6\u56fe\u7247\u5931\u8d25 oom"

    .line 210142
    .line 210143
    aput-object p2, p1, v2

    .line 210144
    .line 210145
    invoke-static {v0, p1}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210146
    .line 210147
    .line 210148
    invoke-static {p0}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 210149
    .line 210150
    .line 210151
    return-object v5

    .line 210152
    :catch_1
    move-exception p0

    .line 210153
    new-array p1, v4, [Ljava/lang/Object;

    .line 210154
    .line 210155
    const-string p2, "\u627e\u4e0d\u5230\u6587\u4ef6\uff1a"

    .line 210156
    .line 210157
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210158
    .line 210159
    .line 210160
    move-result-object p2

    .line 210161
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 210162
    .line 210163
    .line 210164
    move-result-object p0

    .line 210165
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210166
    .line 210167
    .line 210168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210169
    .line 210170
    .line 210171
    move-result-object p0

    .line 210172
    aput-object p0, p1, v2

    .line 210173
    .line 210174
    invoke-static {v0, p1}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210175
    .line 210176
    .line 210177
    :cond_5
    :goto_0
    return-object v5
.end method
