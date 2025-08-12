.class public Lcom/dianping/titans/service/FileUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BASE_FILE_DIR:Ljava/lang/String; = "titans"

.field public static final DEFAULT_STREAM_BUFFER_SIZE:I = 0x2800

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x284a830dd7b2bcfcL    # 1.345714725221183E-114

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyStreamWithClose(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/titans/service/FileUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v3, 0x0

    .line 410012
    const v4, 0x1a60d8

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v5

    .line 410019
    if-eqz v5, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    const/16 v0, 0x1000

    .line 410026
    .line 410027
    :try_start_0
    new-array v2, v0, [B

    .line 410028
    .line 410029
    :goto_0
    invoke-virtual {p0, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 410030
    .line 410031
    .line 410032
    move-result v3

    .line 410033
    const/4 v4, -0x1

    .line 410034
    if-eq v3, v4, :cond_1

    .line 410035
    .line 410036
    invoke-virtual {p1, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410037
    .line 410038
    .line 410039
    goto :goto_0

    .line 410040
    :cond_1
    invoke-static {p1}, Lcom/dianping/titans/service/Util;->closeCloseable(Ljava/io/Closeable;)V

    .line 410041
    .line 410042
    .line 410043
    invoke-static {p0}, Lcom/dianping/titans/service/Util;->closeCloseable(Ljava/io/Closeable;)V

    .line 410044
    .line 410045
    .line 410046
    return-void

    .line 410047
    :catchall_0
    move-exception v0

    .line 410048
    invoke-static {p1}, Lcom/dianping/titans/service/Util;->closeCloseable(Ljava/io/Closeable;)V

    .line 410049
    .line 410050
    .line 410051
    invoke-static {p0}, Lcom/dianping/titans/service/Util;->closeCloseable(Ljava/io/Closeable;)V

    .line 410052
    .line 410053
    .line 410054
    throw v0
.end method

.method public static deleteFileForce(Ljava/io/File;)J
    .locals 6

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
    sget-object v2, Lcom/dianping/titans/service/FileUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x464311

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/Long;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 140025
    .line 140026
    .line 140027
    move-result-wide v0

    .line 140028
    return-wide v0

    .line 140029
    :cond_0
    invoke-static {p0, v0}, Lcom/dianping/titans/service/FileUtil;->deleteFileForce(Ljava/io/File;Z)J

    .line 140030
    move-result-wide v0

    return-wide v0
.end method

.method public static deleteFileForce(Ljava/io/File;Z)J
    .locals 7

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
    new-instance v2, Ljava/lang/Byte;

    .line 410007
    .line 410008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/dianping/titans/service/FileUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const/4 v3, 0x0

    .line 410017
    const v4, 0xe63604

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v5

    .line 410024
    if-eqz v5, :cond_0

    .line 410025
    .line 410026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p0

    .line 410030
    check-cast p0, Ljava/lang/Long;

    .line 410031
    .line 410032
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 410033
    .line 410034
    .line 410035
    move-result-wide p0

    .line 410036
    return-wide p0

    .line 410037
    :cond_0
    const-wide/16 v2, 0x0

    .line 410038
    .line 410039
    if-eqz p0, :cond_5

    .line 410040
    .line 410041
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 410042
    .line 410043
    .line 410044
    move-result v0

    .line 410045
    if-nez v0, :cond_1

    .line 410046
    .line 410047
    goto :goto_1

    .line 410048
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 410049
    .line 410050
    .line 410051
    move-result v0

    .line 410052
    if-eqz v0, :cond_3

    .line 410053
    .line 410054
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 410055
    .line 410056
    .line 410057
    move-result-wide v0

    .line 410058
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 410059
    .line 410060
    .line 410061
    move-result p0

    .line 410062
    if-eqz p0, :cond_2

    .line 410063
    .line 410064
    move-wide v2, v0

    .line 410065
    :cond_2
    return-wide v2

    .line 410066
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 410067
    .line 410068
    .line 410069
    move-result-object v0

    .line 410070
    if-eqz v0, :cond_4

    .line 410071
    .line 410072
    array-length v4, v0

    .line 410073
    if-lez v4, :cond_4

    .line 410074
    .line 410075
    array-length v4, v0

    .line 410076
    :goto_0
    if-ge v1, v4, :cond_4

    .line 410077
    .line 410078
    aget-object v5, v0, v1

    .line 410079
    .line 410080
    invoke-static {v5, p1}, Lcom/dianping/titans/service/FileUtil;->deleteFileForce(Ljava/io/File;Z)J

    .line 410081
    .line 410082
    .line 410083
    move-result-wide v5

    .line 410084
    add-long/2addr v2, v5

    .line 410085
    add-int/lit8 v1, v1, 0x1

    .line 410086
    .line 410087
    goto :goto_0

    .line 410088
    :cond_4
    if-eqz p1, :cond_5

    .line 410089
    .line 410090
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_5
    :goto_1
    return-wide v2
.end method

.method public static getCacheKey(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

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
    new-instance v2, Ljava/lang/Byte;

    .line 410007
    .line 410008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/dianping/titans/service/FileUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const/4 v3, 0x0

    .line 410017
    const v4, 0x5fa2bb

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v5

    .line 410024
    if-eqz v5, :cond_0

    .line 410025
    .line 410026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p0

    .line 410030
    check-cast p0, Ljava/lang/String;

    .line 410031
    .line 410032
    return-object p0

    .line 410033
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410034
    .line 410035
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410036
    .line 410037
    .line 410038
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 410039
    .line 410040
    .line 410041
    move-result-object v2

    .line 410042
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 410043
    .line 410044
    .line 410045
    move-result-object v3

    .line 410046
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410047
    .line 410048
    .line 410049
    move-result v3

    .line 410050
    if-eqz v3, :cond_1

    .line 410051
    .line 410052
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410053
    .line 410054
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410055
    .line 410056
    .line 410057
    const-string v3, "adapter://"

    .line 410058
    .line 410059
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410060
    .line 410061
    .line 410062
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410063
    .line 410064
    .line 410065
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410066
    .line 410067
    .line 410068
    move-result-object v2

    .line 410069
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 410070
    .line 410071
    .line 410072
    move-result-object v2

    .line 410073
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 410074
    .line 410075
    .line 410076
    move-result-object v3

    .line 410077
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410078
    .line 410079
    .line 410080
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 410081
    .line 410082
    .line 410083
    move-result-object v3

    .line 410084
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410085
    .line 410086
    .line 410087
    if-nez p1, :cond_2

    .line 410088
    .line 410089
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 410090
    .line 410091
    .line 410092
    move-result p1

    .line 410093
    if-eqz p1, :cond_2

    .line 410094
    .line 410095
    new-instance p1, Ljava/util/TreeSet;

    .line 410096
    .line 410097
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 410098
    .line 410099
    .line 410100
    move-result-object v3

    .line 410101
    invoke-direct {p1, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 410102
    .line 410103
    .line 410104
    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 410105
    .line 410106
    .line 410107
    move-result-object p1

    .line 410108
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410109
    .line 410110
    .line 410111
    move-result v3

    .line 410112
    if-eqz v3, :cond_2

    .line 410113
    .line 410114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410115
    .line 410116
    .line 410117
    move-result-object v3

    .line 410118
    check-cast v3, Ljava/lang/String;

    .line 410119
    .line 410120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410121
    .line 410122
    .line 410123
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 410124
    .line 410125
    .line 410126
    move-result-object v3

    .line 410127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410128
    .line 410129
    .line 410130
    goto :goto_0

    .line 410131
    :catchall_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 410132
    .line 410133
    .line 410134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410135
    .line 410136
    .line 410137
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410138
    .line 410139
    .line 410140
    move-result-object p0

    .line 410141
    invoke-static {p0}, Lcom/dianping/titans/service/Util;->getUrlMD5Safe(Ljava/lang/String;)Ljava/lang/String;

    .line 410142
    .line 410143
    .line 410144
    move-result-object p0

    .line 410145
    return-object p0
.end method

.method public static getFileSize(Ljava/io/File;)J
    .locals 7

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
    sget-object v3, Lcom/dianping/titans/service/FileUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x51dbfc

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
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/Long;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 140025
    .line 140026
    .line 140027
    move-result-wide v0

    .line 140028
    return-wide v0

    .line 140029
    :cond_0
    const-wide/16 v3, 0x0

    .line 140030
    .line 140031
    if-eqz p0, :cond_4

    .line 140032
    .line 140033
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 140034
    .line 140035
    .line 140036
    move-result v1

    .line 140037
    if-nez v1, :cond_1

    .line 140038
    .line 140039
    goto :goto_1

    .line 140040
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 140041
    .line 140042
    .line 140043
    move-result v1

    .line 140044
    if-eqz v1, :cond_2

    .line 140045
    .line 140046
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 140047
    .line 140048
    .line 140049
    move-result-wide v0

    .line 140050
    return-wide v0

    .line 140051
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 140052
    .line 140053
    .line 140054
    move-result-object p0

    .line 140055
    if-eqz p0, :cond_4

    .line 140056
    .line 140057
    array-length v1, p0

    .line 140058
    if-ge v1, v0, :cond_3

    .line 140059
    .line 140060
    goto :goto_1

    .line 140061
    :cond_3
    array-length v0, p0

    .line 140062
    :goto_0
    if-ge v2, v0, :cond_4

    .line 140063
    .line 140064
    aget-object v1, p0, v2

    .line 140065
    .line 140066
    invoke-static {v1}, Lcom/dianping/titans/service/FileUtil;->getFileSize(Ljava/io/File;)J

    .line 140067
    .line 140068
    .line 140069
    move-result-wide v5

    .line 140070
    add-long/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-wide v3
.end method

.method public static getPathInFiles(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
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
    sget-object v1, Lcom/dianping/titans/service/FileUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x258099

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
    check-cast p0, Ljava/io/File;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    const-string v0, "titans"

    .line 410029
    .line 410030
    invoke-static {p0, v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p0

    .line 410034
    if-eqz p0, :cond_3

    .line 410035
    .line 410036
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p1

    .line 410040
    if-nez p1, :cond_1

    .line 410041
    .line 410042
    goto :goto_0

    .line 410043
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 410044
    .line 410045
    .line 410046
    move-result v0

    .line 410047
    if-nez v0, :cond_2

    .line 410048
    .line 410049
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 410050
    move-result p1

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    return-object v2
.end method

.method public static readFile(Ljava/io/File;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    sget-object v2, Lcom/dianping/titans/service/FileUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x445b96

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    .line 140026
    .line 140027
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 140028
    .line 140029
    new-instance v4, Ljava/io/FileInputStream;

    .line 140030
    .line 140031
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 140032
    .line 140033
    .line 140034
    invoke-direct {v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 140035
    .line 140036
    .line 140037
    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140038
    .line 140039
    .line 140040
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 140041
    .line 140042
    .line 140043
    move-result-wide v2

    .line 140044
    long-to-int p0, v2

    .line 140045
    const/16 v2, 0x2800

    .line 140046
    .line 140047
    if-le p0, v2, :cond_2

    .line 140048
    .line 140049
    const/16 v2, 0x1000

    .line 140050
    .line 140051
    new-array v2, v2, [C

    .line 140052
    .line 140053
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140054
    .line 140055
    div-int/lit8 p0, p0, 0x2

    .line 140056
    .line 140057
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 140058
    .line 140059
    .line 140060
    :goto_0
    const/4 p0, -0x1

    .line 140061
    invoke-virtual {v0, v2}, Ljava/io/Reader;->read([C)I

    .line 140062
    .line 140063
    .line 140064
    move-result v4

    .line 140065
    if-eq p0, v4, :cond_1

    .line 140066
    .line 140067
    invoke-virtual {v3, v2, v1, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 140068
    .line 140069
    .line 140070
    goto :goto_0

    .line 140071
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140072
    .line 140073
    .line 140074
    move-result-object p0

    .line 140075
    goto :goto_1

    .line 140076
    :cond_2
    new-array p0, p0, [C

    .line 140077
    .line 140078
    invoke-virtual {v0, p0}, Ljava/io/Reader;->read([C)I

    .line 140079
    .line 140080
    .line 140081
    move-result v2

    .line 140082
    new-instance v3, Ljava/lang/String;

    .line 140083
    .line 140084
    invoke-direct {v3, p0, v1, v2}, Ljava/lang/String;-><init>([CII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140085
    .line 140086
    .line 140087
    move-object p0, v3

    .line 140088
    :goto_1
    invoke-static {v0}, Lcom/dianping/titans/service/Util;->closeCloseable(Ljava/io/Closeable;)V

    .line 140089
    .line 140090
    return-object p0

    :catchall_0
    move-exception p0

    move-object v3, v0

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_2
    invoke-static {v3}, Lcom/dianping/titans/service/Util;->closeCloseable(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static readStreamAtMost(Ljava/io/InputStream;[B)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/titans/service/FileUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v3, 0x0

    .line 410012
    const v4, 0xd8d024

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v5

    .line 410019
    if-eqz v5, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/lang/Integer;

    .line 410026
    .line 410027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 410028
    .line 410029
    .line 410030
    move-result p0

    .line 410031
    return p0

    .line 410032
    :cond_0
    array-length v0, p1

    .line 410033
    :goto_0
    if-lez v0, :cond_2

    .line 410034
    .line 410035
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v2

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public static writeFile(Ljava/io/File;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    sget-object v1, Lcom/dianping/titans/service/FileUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x79ff41

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
    return-void

    .line 410025
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 410026
    .line 410027
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 410028
    .line 410029
    .line 410030
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 410031
    .line 410032
    .line 410033
    move-result-object p0

    .line 410034
    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 410035
    .line 410036
    .line 410037
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410038
    .line 410039
    .line 410040
    invoke-static {v0}, Lcom/dianping/titans/service/Util;->closeCloseable(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v2, v0

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v2}, Lcom/dianping/titans/service/Util;->closeCloseable(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static writeFileWithClose(Ljava/io/File;Ljava/io/InputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/titans/service/FileUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v3, 0x0

    .line 410012
    const v4, 0x6b94f3

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v5

    .line 410019
    if-eqz v5, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 410026
    .line 410027
    new-instance v2, Ljava/io/FileOutputStream;

    .line 410028
    .line 410029
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 410030
    .line 410031
    .line 410032
    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 410033
    .line 410034
    .line 410035
    const/16 p0, 0x1000

    .line 410036
    .line 410037
    :try_start_1
    new-array v2, p0, [B

    .line 410038
    .line 410039
    :goto_0
    invoke-virtual {p1, v2, v1, p0}, Ljava/io/InputStream;->read([BII)I

    .line 410040
    .line 410041
    .line 410042
    move-result v3

    .line 410043
    const/4 v4, -0x1

    .line 410044
    if-eq v3, v4, :cond_1

    .line 410045
    .line 410046
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410047
    .line 410048
    .line 410049
    goto :goto_0

    .line 410050
    :cond_1
    invoke-static {v0}, Lcom/dianping/titans/service/Util;->closeCloseable(Ljava/io/Closeable;)V

    .line 410051
    .line 410052
    .line 410053
    invoke-static {p1}, Lcom/dianping/titans/service/Util;->closeCloseable(Ljava/io/Closeable;)V

    .line 410054
    .line 410055
    .line 410056
    return-void

    .line 410057
    :catchall_0
    move-exception p0

    .line 410058
    move-object v3, v0

    .line 410059
    goto :goto_1

    .line 410060
    :catchall_1
    move-exception p0

    .line 410061
    :goto_1
    invoke-static {v3}, Lcom/dianping/titans/service/Util;->closeCloseable(Ljava/io/Closeable;)V

    .line 410062
    .line 410063
    .line 410064
    invoke-static {p1}, Lcom/dianping/titans/service/Util;->closeCloseable(Ljava/io/Closeable;)V

    .line 410065
    .line 410066
    .line 410067
    throw p0
.end method
