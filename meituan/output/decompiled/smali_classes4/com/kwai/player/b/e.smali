.class public Lcom/kwai/player/b/e;
.super Lcom/kwai/player/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/player/b/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwai/player/b/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/kwai/player/b/d;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/kwai/player/b/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x81f8f0

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/kwai/player/b/e;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 430000
    invoke-static {p0, p1}, Lcom/kwai/player/b/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p0

    .line 430004
    return-object p0
.end method

.method private declared-synchronized a(Lcom/kwai/player/b/e$a;)V
    .locals 4

    .line 140000
    monitor-enter p0

    .line 140001
    const/4 v0, 0x1

    .line 140002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 140003
    .line 140004
    const/4 v1, 0x0

    .line 140005
    aput-object p1, v0, v1

    .line 140006
    .line 140007
    sget-object v1, Lcom/kwai/player/b/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140008
    .line 140009
    const v2, 0x274b8f

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v3

    .line 140016
    if-eqz v3, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140019
    .line 140020
    .line 140021
    monitor-exit p0

    .line 140022
    return-void

    .line 140023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kwai/player/b/e;->a:Ljava/util/Map;

    .line 140024
    .line 140025
    invoke-virtual {p1}, Lcom/kwai/player/b/e$a;->b()Ljava/lang/String;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v1

    .line 140029
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140030
    .line 140031
    .line 140032
    monitor-exit p0

    .line 140033
    return-void

    .line 140034
    :catchall_0
    move-exception p1

    .line 140035
    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/kwai/player/b/e;Ljava/io/File;Lcom/kwai/player/b/e$a;)V
    .locals 0

    .line 530000
    invoke-direct {p0, p1, p2}, Lcom/kwai/player/b/e;->a(Ljava/io/File;Lcom/kwai/player/b/e$a;)V

    .line 530001
    .line 530002
    .line 530003
    return-void
.end method

.method private declared-synchronized a(Ljava/io/File;Lcom/kwai/player/b/e$a;)V
    .locals 7

    .line 410000
    monitor-enter p0

    .line 410001
    const/4 v0, 0x2

    .line 410002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 410003
    .line 410004
    const/4 v2, 0x0

    .line 410005
    aput-object p1, v1, v2

    .line 410006
    .line 410007
    const/4 v3, 0x1

    .line 410008
    aput-object p2, v1, v3

    .line 410009
    .line 410010
    sget-object v4, Lcom/kwai/player/b/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410011
    .line 410012
    const v5, 0x7ab4f0

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v6

    .line 410019
    if-eqz v6, :cond_0

    .line 410020
    .line 410021
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410022
    .line 410023
    .line 410024
    monitor-exit p0

    .line 410025
    return-void

    .line 410026
    :cond_0
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/kwai/player/b/e$a;->b(Ljava/io/File;)Ljava/io/File;

    .line 410027
    .line 410028
    .line 410029
    move-result-object v1

    .line 410030
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 410031
    .line 410032
    .line 410033
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410034
    if-nez v4, :cond_1

    .line 410035
    .line 410036
    monitor-exit p0

    .line 410037
    return-void

    .line 410038
    :cond_1
    :try_start_2
    invoke-static {v1}, Lcom/kwai/player/b/f;->a(Ljava/io/File;)Ljava/lang/String;

    .line 410039
    .line 410040
    .line 410041
    move-result-object v4

    .line 410042
    invoke-static {p2}, Lcom/kwai/player/b/e$a;->b(Lcom/kwai/player/b/e$a;)Ljava/lang/String;

    .line 410043
    .line 410044
    .line 410045
    move-result-object v5

    .line 410046
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 410047
    .line 410048
    .line 410049
    move-result v4

    .line 410050
    if-nez v4, :cond_2

    .line 410051
    .line 410052
    const-string p1, "[VPP] error md5"

    .line 410053
    .line 410054
    new-array p2, v2, [Ljava/lang/Object;

    .line 410055
    .line 410056
    invoke-static {p1, p2}, Lcom/kwai/video/hodor/util/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410057
    .line 410058
    .line 410059
    monitor-exit p0

    .line 410060
    return-void

    .line 410061
    :cond_2
    :try_start_3
    invoke-virtual {p2, p1}, Lcom/kwai/player/b/e$a;->a(Ljava/io/File;)Ljava/io/File;

    .line 410062
    .line 410063
    .line 410064
    move-result-object p1

    .line 410065
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 410066
    .line 410067
    .line 410068
    move-result v4

    .line 410069
    if-eqz v4, :cond_4

    .line 410070
    .line 410071
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 410072
    .line 410073
    .line 410074
    move-result v4

    .line 410075
    const-string v5, "[VPP] delete raw file: path=%s ret=%d"

    .line 410076
    .line 410077
    new-array v0, v0, [Ljava/lang/Object;

    .line 410078
    .line 410079
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 410080
    .line 410081
    .line 410082
    move-result-object v6

    .line 410083
    aput-object v6, v0, v2

    .line 410084
    .line 410085
    if-eqz v4, :cond_3

    .line 410086
    .line 410087
    const/4 v4, 0x1

    .line 410088
    goto :goto_0

    .line 410089
    :cond_3
    const/4 v4, 0x0

    .line 410090
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410091
    .line 410092
    .line 410093
    move-result-object v4

    .line 410094
    aput-object v4, v0, v3

    .line 410095
    .line 410096
    invoke-static {v5, v0}, Lcom/kwai/video/hodor/util/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 410097
    .line 410098
    .line 410099
    :cond_4
    :try_start_4
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 410100
    .line 410101
    .line 410102
    move-result-object v0

    .line 410103
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 410104
    .line 410105
    .line 410106
    move-result-object v0

    .line 410107
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 410108
    .line 410109
    .line 410110
    move-result v1

    .line 410111
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 410112
    .line 410113
    .line 410114
    move-result-object v1

    .line 410115
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 410116
    .line 410117
    .line 410118
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 410119
    .line 410120
    .line 410121
    new-instance v0, Ljava/io/FileOutputStream;

    .line 410122
    .line 410123
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 410124
    .line 410125
    .line 410126
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 410127
    .line 410128
    .line 410129
    move-result-object v4

    .line 410130
    invoke-virtual {v4, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 410131
    .line 410132
    .line 410133
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 410134
    .line 410135
    .line 410136
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 410137
    .line 410138
    .line 410139
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 410140
    .line 410141
    .line 410142
    move-result-object p1

    .line 410143
    invoke-static {p2, p1}, Lcom/kwai/player/b/e$a;->a(Lcom/kwai/player/b/e$a;Ljava/lang/String;)Ljava/lang/String;

    .line 410144
    .line 410145
    .line 410146
    const-string p1, "[VPP] generateRaw done, %s"

    .line 410147
    .line 410148
    new-array v0, v3, [Ljava/lang/Object;

    .line 410149
    .line 410150
    aput-object p2, v0, v2

    .line 410151
    .line 410152
    invoke-static {p1, v0}, Lcom/kwai/video/hodor/util/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 410153
    .line 410154
    .line 410155
    goto :goto_1

    .line 410156
    :catch_0
    move-exception p1

    .line 410157
    :try_start_5
    invoke-static {p1}, Lcom/kwai/video/hodor/util/e;->a(Ljava/lang/Throwable;)V

    .line 410158
    .line 410159
    .line 410160
    goto :goto_1

    .line 410161
    :catch_1
    move-exception p1

    .line 410162
    invoke-static {p1}, Lcom/kwai/video/hodor/util/e;->a(Ljava/lang/Throwable;)V

    .line 410163
    .line 410164
    .line 410165
    goto :goto_1

    .line 410166
    :catch_2
    move-exception p1

    .line 410167
    invoke-static {p1}, Lcom/kwai/video/hodor/util/e;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 410168
    .line 410169
    .line 410170
    :goto_1
    monitor-exit p0

    .line 410171
    return-void

    .line 410172
    :catchall_0
    move-exception p1

    .line 410173
    monitor-exit p0

    .line 410174
    throw p1
.end method

.method private declared-synchronized a(Ljava/io/File;Ljava/lang/String;)V
    .locals 11

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/kwai/player/b/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x9a95be

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 43
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/kwai/player/b/e;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kwai/player/b/e$a;

    .line 46
    invoke-static {v5}, Lcom/kwai/player/b/e$a;->c(Lcom/kwai/player/b/e$a;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 48
    array-length v1, p1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_8

    aget-object v6, p1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_3

    .line 49
    monitor-exit p0

    return-void

    .line 50
    :cond_3
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 51
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".dat"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 52
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v7

    const-string v8, "[VPP] delete dat file: path=%s ret=%d"

    new-array v9, v0, [Ljava/lang/Object;

    .line 53
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v3

    invoke-static {v8, v9}, Lcom/kwai/video/hodor/util/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_5
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".raw"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-nez v4, :cond_7

    .line 55
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v7

    const-string v8, "[VPP] delete raw file: path=%s ret=%d"

    new-array v9, v0, [Ljava/lang/Object;

    .line 56
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v2

    if-eqz v7, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v3

    invoke-static {v8, v9}, Lcom/kwai/video/hodor/util/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 57
    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/player/b/e$a;
    .locals 4

    .line 410000
    monitor-enter p0

    .line 410001
    const/4 v0, 0x2

    .line 410002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 410003
    .line 410004
    const/4 v1, 0x0

    .line 410005
    aput-object p1, v0, v1

    .line 410006
    .line 410007
    const/4 v1, 0x1

    .line 410008
    aput-object p2, v0, v1

    .line 410009
    .line 410010
    sget-object v1, Lcom/kwai/player/b/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410011
    .line 410012
    const v2, 0x37f692

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v3

    .line 410019
    if-eqz v3, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p1

    .line 410025
    check-cast p1, Lcom/kwai/player/b/e$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410026
    .line 410027
    monitor-exit p0

    .line 410028
    return-object p1

    .line 410029
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kwai/player/b/e;->a:Ljava/util/Map;

    .line 410030
    invoke-static {p1, p2}, Lcom/kwai/player/b/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/player/b/e$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b(Lcom/kwai/player/b/e$a;)V
    .locals 4

    .line 140000
    monitor-enter p0

    .line 140001
    const/4 v0, 0x1

    .line 140002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 140003
    .line 140004
    const/4 v1, 0x0

    .line 140005
    aput-object p1, v0, v1

    .line 140006
    .line 140007
    sget-object v1, Lcom/kwai/player/b/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140008
    .line 140009
    const v2, 0xf01e2e

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v3

    .line 140016
    if-eqz v3, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140019
    .line 140020
    .line 140021
    monitor-exit p0

    .line 140022
    return-void

    .line 140023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kwai/player/b/e;->a:Ljava/util/Map;

    .line 140024
    .line 140025
    invoke-virtual {p1}, Lcom/kwai/player/b/e$a;->b()Ljava/lang/String;

    .line 140026
    .line 140027
    .line 140028
    move-result-object p1

    .line 140029
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140030
    .line 140031
    .line 140032
    monitor-exit p0

    .line 140033
    return-void

    .line 140034
    :catchall_0
    move-exception p1

    .line 140035
    monitor-exit p0

    throw p1
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/kwai/player/b/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0xaac10f

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/lang/String;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    const-string v0, "_"

    .line 410029
    .line 410030
    invoke-static {p0, v0, p1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p2, v0, v1

    .line 560008
    .line 560009
    const/4 v1, 0x2

    .line 560010
    aput-object p3, v0, v1

    .line 560011
    .line 560012
    const/4 p3, 0x3

    .line 560013
    aput-object p4, v0, p3

    .line 560014
    .line 560015
    sget-object p3, Lcom/kwai/player/b/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const v1, 0x8f0609

    .line 560018
    .line 560019
    .line 560020
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560021
    .line 560022
    .line 560023
    move-result v2

    .line 560024
    if-eqz v2, :cond_0

    .line 560025
    .line 560026
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560027
    .line 560028
    .line 560029
    move-result-object p1

    .line 560030
    check-cast p1, Ljava/lang/String;

    .line 560031
    .line 560032
    return-object p1

    .line 560033
    :cond_0
    const/4 p3, 0x0

    .line 560034
    if-eqz p1, :cond_2

    .line 560035
    .line 560036
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 560037
    .line 560038
    .line 560039
    move-result p1

    .line 560040
    if-nez p1, :cond_1

    .line 560041
    .line 560042
    goto :goto_0

    .line 560043
    :cond_1
    invoke-direct {p0, p2, p4}, Lcom/kwai/player/b/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/player/b/e$a;

    .line 560044
    .line 560045
    .line 560046
    move-result-object p1

    .line 560047
    if-eqz p1, :cond_2

    .line 560048
    .line 560049
    invoke-virtual {p1}, Lcom/kwai/player/b/e$a;->a()Z

    .line 560050
    .line 560051
    .line 560052
    move-result p2

    .line 560053
    if-eqz p2, :cond_2

    .line 560054
    .line 560055
    invoke-static {p1}, Lcom/kwai/player/b/e$a;->a(Lcom/kwai/player/b/e$a;)Ljava/lang/String;

    .line 560056
    .line 560057
    .line 560058
    move-result-object p1

    .line 560059
    return-object p1

    .line 560060
    :cond_2
    :goto_0
    return-object p3
.end method

.method public declared-synchronized a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 520000
    monitor-enter p0

    .line 520001
    const/4 v0, 0x3

    .line 520002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 520003
    .line 520004
    const/4 v1, 0x0

    .line 520005
    aput-object p1, v0, v1

    .line 520006
    .line 520007
    const/4 p1, 0x1

    .line 520008
    aput-object p2, v0, p1

    .line 520009
    .line 520010
    const/4 v2, 0x2

    .line 520011
    aput-object p3, v0, v2

    .line 520012
    .line 520013
    sget-object v3, Lcom/kwai/player/b/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520014
    .line 520015
    const v4, 0x1f2273

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v5

    .line 520022
    if-eqz v5, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520025
    .line 520026
    .line 520027
    monitor-exit p0

    .line 520028
    return-void

    .line 520029
    :cond_0
    :try_start_1
    invoke-direct {p0, p2, p3}, Lcom/kwai/player/b/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/player/b/e$a;

    .line 520030
    .line 520031
    .line 520032
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520033
    if-nez p2, :cond_1

    .line 520034
    .line 520035
    monitor-exit p0

    .line 520036
    return-void

    .line 520037
    :cond_1
    :try_start_2
    invoke-direct {p0, p2}, Lcom/kwai/player/b/e;->b(Lcom/kwai/player/b/e$a;)V

    .line 520038
    .line 520039
    .line 520040
    new-instance p3, Ljava/io/File;

    .line 520041
    .line 520042
    invoke-static {p2}, Lcom/kwai/player/b/e$a;->a(Lcom/kwai/player/b/e$a;)Ljava/lang/String;

    .line 520043
    .line 520044
    .line 520045
    move-result-object p2

    .line 520046
    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 520047
    .line 520048
    .line 520049
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 520050
    .line 520051
    .line 520052
    move-result p2

    .line 520053
    if-eqz p2, :cond_3

    .line 520054
    .line 520055
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 520056
    .line 520057
    .line 520058
    move-result p2

    .line 520059
    const-string v0, "[VPP] delete raw file: path=%s ret=%d"

    .line 520060
    .line 520061
    new-array v2, v2, [Ljava/lang/Object;

    .line 520062
    .line 520063
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 520064
    .line 520065
    .line 520066
    move-result-object p3

    .line 520067
    aput-object p3, v2, v1

    .line 520068
    .line 520069
    if-eqz p2, :cond_2

    .line 520070
    .line 520071
    const/4 v1, 0x1

    .line 520072
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520073
    .line 520074
    .line 520075
    move-result-object p2

    .line 520076
    aput-object p2, v2, p1

    .line 520077
    .line 520078
    invoke-static {v0, v2}, Lcom/kwai/video/hodor/util/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 520079
    .line 520080
    .line 520081
    :cond_3
    monitor-exit p0

    .line 520082
    return-void

    .line 520083
    :catchall_0
    move-exception p1

    .line 520084
    monitor-exit p0

    .line 520085
    throw p1
.end method

.method public b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v2, 0x1

    .line 560007
    aput-object p2, v0, v2

    .line 560008
    .line 560009
    const/4 v3, 0x2

    .line 560010
    aput-object p3, v0, v3

    .line 560011
    .line 560012
    const/4 v4, 0x3

    .line 560013
    aput-object p4, v0, v4

    .line 560014
    .line 560015
    sget-object v4, Lcom/kwai/player/b/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const v5, 0xf3573

    .line 560018
    .line 560019
    .line 560020
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560021
    .line 560022
    .line 560023
    move-result v6

    .line 560024
    if-eqz v6, :cond_0

    .line 560025
    .line 560026
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560027
    .line 560028
    .line 560029
    return-void

    .line 560030
    :cond_0
    if-nez p1, :cond_1

    .line 560031
    .line 560032
    return-void

    .line 560033
    :cond_1
    invoke-virtual {p0}, Lcom/kwai/player/b/d;->b()Lcom/kwai/player/b/a;

    .line 560034
    .line 560035
    .line 560036
    move-result-object v0

    .line 560037
    if-nez v0, :cond_2

    .line 560038
    .line 560039
    return-void

    .line 560040
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 560041
    .line 560042
    .line 560043
    move-result v4

    .line 560044
    if-nez v4, :cond_3

    .line 560045
    .line 560046
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 560047
    .line 560048
    .line 560049
    move-result v4

    .line 560050
    new-array v3, v3, [Ljava/lang/Object;

    .line 560051
    .line 560052
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 560053
    .line 560054
    .line 560055
    move-result-object v5

    .line 560056
    aput-object v5, v3, v1

    .line 560057
    .line 560058
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560059
    .line 560060
    .line 560061
    move-result-object v4

    .line 560062
    aput-object v4, v3, v2

    .line 560063
    .line 560064
    const-string v4, "[VPP] make dirs: path=%s ret=%d"

    .line 560065
    .line 560066
    invoke-static {v4, v3}, Lcom/kwai/video/hodor/util/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560067
    .line 560068
    .line 560069
    :cond_3
    invoke-direct {p0, p2, p4}, Lcom/kwai/player/b/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/player/b/e$a;

    .line 560070
    .line 560071
    .line 560072
    move-result-object v3

    .line 560073
    if-eqz v3, :cond_4

    .line 560074
    .line 560075
    return-void

    .line 560076
    :cond_4
    new-instance v3, Lcom/kwai/player/b/e$a;

    .line 560077
    .line 560078
    invoke-direct {v3, p2, p4}, Lcom/kwai/player/b/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 560079
    .line 560080
    .line 560081
    invoke-virtual {v3, p1}, Lcom/kwai/player/b/e$a;->a(Ljava/io/File;)Ljava/io/File;

    .line 560082
    .line 560083
    .line 560084
    move-result-object v4

    .line 560085
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 560086
    .line 560087
    .line 560088
    move-result v5

    .line 560089
    if-eqz v5, :cond_5

    .line 560090
    .line 560091
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 560092
    .line 560093
    .line 560094
    move-result-object p1

    .line 560095
    invoke-static {v3, p1}, Lcom/kwai/player/b/e$a;->a(Lcom/kwai/player/b/e$a;Ljava/lang/String;)Ljava/lang/String;

    .line 560096
    .line 560097
    .line 560098
    invoke-direct {p0, v3}, Lcom/kwai/player/b/e;->a(Lcom/kwai/player/b/e$a;)V

    .line 560099
    .line 560100
    .line 560101
    return-void

    .line 560102
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/kwai/player/b/e;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 560103
    .line 560104
    .line 560105
    invoke-virtual {v3, p1}, Lcom/kwai/player/b/e$a;->b(Ljava/io/File;)Ljava/io/File;

    .line 560106
    .line 560107
    .line 560108
    move-result-object v4

    .line 560109
    const-string v5, "vpp_res_"

    .line 560110
    .line 560111
    const-string v6, "_"

    .line 560112
    .line 560113
    invoke-static {v5, p2, v6, p4}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560114
    .line 560115
    .line 560116
    move-result-object p2

    .line 560117
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 560118
    .line 560119
    .line 560120
    move-result-object v4

    .line 560121
    new-instance v5, Lcom/kwai/player/b/e$1;

    .line 560122
    .line 560123
    invoke-direct {v5, p0, p1, v3}, Lcom/kwai/player/b/e$1;-><init>(Lcom/kwai/player/b/e;Ljava/io/File;Lcom/kwai/player/b/e$a;)V

    .line 560124
    .line 560125
    .line 560126
    invoke-interface {v0, p3, p2, v4, v5}, Lcom/kwai/player/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 560127
    .line 560128
    .line 560129
    invoke-direct {p0, v3}, Lcom/kwai/player/b/e;->a(Lcom/kwai/player/b/e$a;)V

    .line 560130
    .line 560131
    .line 560132
    new-array p1, v2, [Ljava/lang/Object;

    .line 560133
    .line 560134
    aput-object p4, p1, v1

    .line 560135
    .line 560136
    const-string p2, "[VPP] download submit task success, md5=%s"

    .line 560137
    .line 560138
    invoke-static {p2, p1}, Lcom/kwai/video/hodor/util/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560139
    .line 560140
    .line 560141
    return-void
.end method
