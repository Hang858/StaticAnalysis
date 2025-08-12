.class public final Lcom/dianping/videocache/cache/file/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/videocache/cache/file/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5b77304f49a07d2eL    # 4.1148565119540283E132

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

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/videocache/cache/file/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xc1a23a

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/util/List;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 140026
    .line 140027
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p0

    .line 140034
    if-eqz p0, :cond_1

    .line 140035
    .line 140036
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v0

    .line 140040
    new-instance p0, Lcom/dianping/videocache/cache/file/d$a;

    .line 140041
    .line 140042
    invoke-direct {p0}, Lcom/dianping/videocache/cache/file/d$a;-><init>()V

    .line 140043
    .line 140044
    .line 140045
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 140046
    .line 140047
    .line 140048
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

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/videocache/cache/file/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x2ae8be

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 140023
    .line 140024
    .line 140025
    move-result v1

    .line 140026
    if-eqz v1, :cond_2

    .line 140027
    .line 140028
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 140029
    .line 140030
    .line 140031
    move-result v0

    .line 140032
    if-eqz v0, :cond_1

    .line 140033
    .line 140034
    goto :goto_0

    .line 140035
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 140036
    .line 140037
    const-string v1, "File "

    .line 140038
    .line 140039
    const-string v2, " is not directory!"

    .line 140040
    .line 140041
    invoke-static {v1, p0, v2}, La/a/a/a/c;->p(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 140042
    .line 140043
    .line 140044
    move-result-object p0

    .line 140045
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140046
    .line 140047
    .line 140048
    throw v0

    .line 140049
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 140050
    .line 140051
    .line 140052
    move-result v1

    .line 140053
    if-eqz v1, :cond_3

    .line 140054
    .line 140055
    :goto_0
    return-void

    .line 140056
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 140057
    .line 140058
    new-array v0, v0, [Ljava/lang/Object;

    .line 140059
    .line 140060
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

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/videocache/cache/file/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x5769af

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 140023
    .line 140024
    .line 140025
    move-result v1

    .line 140026
    if-eqz v1, :cond_6

    .line 140027
    .line 140028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140029
    .line 140030
    .line 140031
    move-result-wide v5

    .line 140032
    invoke-virtual {p0, v5, v6}, Ljava/io/File;->setLastModified(J)Z

    .line 140033
    .line 140034
    .line 140035
    move-result v1

    .line 140036
    if-nez v1, :cond_6

    .line 140037
    .line 140038
    new-array v1, v0, [Ljava/lang/Object;

    .line 140039
    .line 140040
    aput-object p0, v1, v2

    .line 140041
    .line 140042
    sget-object v3, Lcom/dianping/videocache/cache/file/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140043
    .line 140044
    const v7, 0xeaab17

    .line 140045
    .line 140046
    .line 140047
    invoke-static {v1, v4, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140048
    .line 140049
    .line 140050
    move-result v8

    .line 140051
    if-eqz v8, :cond_1

    .line 140052
    .line 140053
    invoke-static {v1, v4, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140054
    .line 140055
    .line 140056
    goto :goto_0

    .line 140057
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 140058
    .line 140059
    .line 140060
    move-result-wide v7

    .line 140061
    const-wide/16 v9, 0x0

    .line 140062
    .line 140063
    cmp-long v1, v7, v9

    .line 140064
    .line 140065
    if-nez v1, :cond_4

    .line 140066
    .line 140067
    new-array v0, v0, [Ljava/lang/Object;

    .line 140068
    .line 140069
    aput-object p0, v0, v2

    .line 140070
    .line 140071
    sget-object v1, Lcom/dianping/videocache/cache/file/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140072
    .line 140073
    const v2, 0xb889b2

    .line 140074
    .line 140075
    .line 140076
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140077
    .line 140078
    .line 140079
    move-result v3

    .line 140080
    if-eqz v3, :cond_2

    .line 140081
    .line 140082
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140083
    .line 140084
    .line 140085
    goto :goto_0

    .line 140086
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 140087
    .line 140088
    .line 140089
    move-result v0

    .line 140090
    if-eqz v0, :cond_3

    .line 140091
    .line 140092
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 140093
    .line 140094
    .line 140095
    move-result v0

    .line 140096
    if-eqz v0, :cond_3

    .line 140097
    .line 140098
    goto :goto_0

    .line 140099
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 140100
    .line 140101
    const-string v1, "Error recreate zero-size file "

    .line 140102
    .line 140103
    invoke-static {v1, p0}, La/a/a/a/c;->o(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 140104
    .line 140105
    .line 140106
    move-result-object p0

    .line 140107
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140108
    .line 140109
    .line 140110
    throw v0

    .line 140111
    :cond_4
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 140112
    .line 140113
    const-string v1, "rwd"

    .line 140114
    .line 140115
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140116
    .line 140117
    .line 140118
    const-wide/16 v1, 0x1

    .line 140119
    .line 140120
    sub-long/2addr v7, v1

    .line 140121
    invoke-virtual {v0, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 140122
    .line 140123
    .line 140124
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    .line 140125
    .line 140126
    .line 140127
    move-result v1

    .line 140128
    invoke-virtual {v0, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 140129
    .line 140130
    .line 140131
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 140132
    .line 140133
    .line 140134
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 140135
    .line 140136
    .line 140137
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 140138
    .line 140139
    .line 140140
    move-result-wide v0

    .line 140141
    cmp-long v2, v0, v5

    .line 140142
    .line 140143
    if-ltz v2, :cond_5

    .line 140144
    .line 140145
    goto :goto_1

    .line 140146
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 140147
    .line 140148
    const-string v1, "Error set last modified date to "

    .line 140149
    .line 140150
    invoke-static {v1, p0}, La/a/a/a/c;->o(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 140151
    .line 140152
    .line 140153
    move-result-object p0

    .line 140154
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140155
    .line 140156
    .line 140157
    throw v0

    .line 140158
    :cond_6
    :goto_1
    return-void
.end method
