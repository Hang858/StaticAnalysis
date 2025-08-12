.class public final Lcom/meituan/android/mtplayer/video/proxy/file/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtplayer/video/proxy/file/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7c3d48a7ca5f4c25L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/file/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x30ce80

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
    check-cast p0, Ljava/util/List;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 130026
    .line 130027
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p0

    .line 130034
    if-eqz p0, :cond_1

    .line 130035
    .line 130036
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    new-instance p0, Lcom/meituan/android/mtplayer/video/proxy/file/d$a;

    .line 130041
    .line 130042
    invoke-direct {p0}, Lcom/meituan/android/mtplayer/video/proxy/file/d$a;-><init>()V

    .line 130043
    .line 130044
    .line 130045
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 130046
    .line 130047
    .line 130048
    :cond_1
    return-object v0
.end method

.method public static b(Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/mtplayer/video/proxy/file/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x1ee3d1

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
    return-void

    .line 130022
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 130023
    .line 130024
    .line 130025
    move-result v1

    .line 130026
    if-eqz v1, :cond_2

    .line 130027
    .line 130028
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 130029
    .line 130030
    .line 130031
    move-result v0

    .line 130032
    if-eqz v0, :cond_1

    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 130036
    .line 130037
    const-string v1, "File "

    .line 130038
    .line 130039
    const-string v2, " is not directory!"

    .line 130040
    .line 130041
    invoke-static {v1, p0, v2}, La/a/a/a/c;->p(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p0

    .line 130045
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130046
    .line 130047
    .line 130048
    throw v0

    .line 130049
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 130050
    .line 130051
    .line 130052
    move-result v1

    .line 130053
    if-eqz v1, :cond_3

    .line 130054
    .line 130055
    :goto_0
    return-void

    .line 130056
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 130057
    .line 130058
    new-array v0, v0, [Ljava/lang/Object;

    .line 130059
    .line 130060
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "Directory %s can\'t be created"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Ljava/io/File;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/mtplayer/video/proxy/file/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x5a6a6

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
    return-void

    .line 130022
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 130023
    .line 130024
    .line 130025
    move-result v1

    .line 130026
    if-eqz v1, :cond_6

    .line 130027
    .line 130028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130029
    .line 130030
    .line 130031
    move-result-wide v5

    .line 130032
    invoke-virtual {p0, v5, v6}, Ljava/io/File;->setLastModified(J)Z

    .line 130033
    .line 130034
    .line 130035
    move-result v1

    .line 130036
    if-nez v1, :cond_6

    .line 130037
    .line 130038
    new-array v1, v0, [Ljava/lang/Object;

    .line 130039
    .line 130040
    aput-object p0, v1, v2

    .line 130041
    .line 130042
    sget-object v3, Lcom/meituan/android/mtplayer/video/proxy/file/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130043
    .line 130044
    const v7, 0xda8c34

    .line 130045
    .line 130046
    .line 130047
    invoke-static {v1, v4, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130048
    .line 130049
    .line 130050
    move-result v8

    .line 130051
    if-eqz v8, :cond_1

    .line 130052
    .line 130053
    invoke-static {v1, v4, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130054
    .line 130055
    .line 130056
    goto :goto_0

    .line 130057
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 130058
    .line 130059
    .line 130060
    move-result-wide v7

    .line 130061
    const-wide/16 v9, 0x0

    .line 130062
    .line 130063
    cmp-long v1, v7, v9

    .line 130064
    .line 130065
    if-nez v1, :cond_4

    .line 130066
    .line 130067
    new-array v0, v0, [Ljava/lang/Object;

    .line 130068
    .line 130069
    aput-object p0, v0, v2

    .line 130070
    .line 130071
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/file/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130072
    .line 130073
    const v2, 0x33fe4f

    .line 130074
    .line 130075
    .line 130076
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130077
    .line 130078
    .line 130079
    move-result v3

    .line 130080
    if-eqz v3, :cond_2

    .line 130081
    .line 130082
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130083
    .line 130084
    .line 130085
    goto :goto_0

    .line 130086
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 130087
    .line 130088
    .line 130089
    move-result v0

    .line 130090
    if-eqz v0, :cond_3

    .line 130091
    .line 130092
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 130093
    .line 130094
    .line 130095
    move-result v0

    .line 130096
    if-eqz v0, :cond_3

    .line 130097
    .line 130098
    goto :goto_0

    .line 130099
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 130100
    .line 130101
    const-string v1, "Error recreate zero-size file "

    .line 130102
    .line 130103
    invoke-static {v1, p0}, La/a/a/a/c;->o(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 130104
    .line 130105
    .line 130106
    move-result-object p0

    .line 130107
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130108
    .line 130109
    .line 130110
    throw v0

    .line 130111
    :cond_4
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 130112
    .line 130113
    const-string v1, "rwd"

    .line 130114
    .line 130115
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130116
    .line 130117
    .line 130118
    const-wide/16 v1, 0x1

    .line 130119
    .line 130120
    sub-long/2addr v7, v1

    .line 130121
    :try_start_1
    invoke-virtual {v0, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 130122
    .line 130123
    .line 130124
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    .line 130125
    .line 130126
    .line 130127
    move-result v1

    .line 130128
    invoke-virtual {v0, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 130129
    .line 130130
    .line 130131
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130132
    .line 130133
    .line 130134
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 130135
    .line 130136
    .line 130137
    goto :goto_0

    .line 130138
    :catchall_0
    move-object v4, v0

    .line 130139
    :catchall_1
    if-eqz v4, :cond_5

    .line 130140
    .line 130141
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130142
    .line 130143
    .line 130144
    :catchall_2
    :cond_5
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 130145
    .line 130146
    .line 130147
    move-result-wide v0

    .line 130148
    cmp-long v2, v0, v5

    .line 130149
    .line 130150
    if-gez v2, :cond_6

    .line 130151
    .line 130152
    new-instance v0, Ljava/util/Date;

    .line 130153
    .line 130154
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 130155
    .line 130156
    .line 130157
    move-result-wide v1

    .line 130158
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 130159
    .line 130160
    .line 130161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130162
    .line 130163
    .line 130164
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130165
    .line 130166
    .line 130167
    sget-object p0, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130168
    .line 130169
    :cond_6
    return-void
.end method
