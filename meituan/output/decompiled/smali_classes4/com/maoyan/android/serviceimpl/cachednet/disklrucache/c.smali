.class public final Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x2a163c2630696984L    # 6.059235648904018E-106

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "US-ASCII"

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/c;->a:Ljava/nio/charset/Charset;

    .line 100015
    .line 100016
    const-string v0, "UTF-8"

    .line 100017
    .line 100018
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 100019
    .line 100020
    move-result-object v0

    sput-object v0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/c;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 5

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
    sget-object v1, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xe88525

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
    return-void

    .line 140022
    :cond_0
    if-eqz p0, :cond_1

    .line 140023
    .line 140024
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 140025
    .line 140026
    .line 140027
    goto :goto_0

    .line 140028
    :catch_0
    move-exception p0

    .line 140029
    throw p0

    .line 140030
    :catch_1
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/io/File;)V
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
    sget-object v2, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0xa5dce4

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
    return-void

    .line 140022
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v0

    .line 140026
    if-eqz v0, :cond_4

    .line 140027
    .line 140028
    array-length p0, v0

    .line 140029
    :goto_0
    if-ge v1, p0, :cond_3

    .line 140030
    .line 140031
    aget-object v2, v0, v1

    .line 140032
    .line 140033
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 140034
    .line 140035
    .line 140036
    move-result v3

    .line 140037
    if-eqz v3, :cond_1

    .line 140038
    .line 140039
    invoke-static {v2}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/c;->b(Ljava/io/File;)V

    .line 140040
    .line 140041
    .line 140042
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 140043
    .line 140044
    .line 140045
    move-result v3

    .line 140046
    if-eqz v3, :cond_2

    .line 140047
    .line 140048
    add-int/lit8 v1, v1, 0x1

    .line 140049
    .line 140050
    goto :goto_0

    .line 140051
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 140052
    .line 140053
    const-string v0, "failed to delete file: "

    .line 140054
    .line 140055
    invoke-static {v0, v2}, La/a/a/a/c;->o(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v0

    .line 140059
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140060
    .line 140061
    .line 140062
    throw p0

    .line 140063
    :cond_3
    return-void

    .line 140064
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 140065
    .line 140066
    const-string v1, "not a readable directory: "

    .line 140067
    .line 140068
    invoke-static {v1, p0}, La/a/a/a/c;->o(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 140069
    .line 140070
    .line 140071
    move-result-object p0

    .line 140072
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140073
    .line 140074
    .line 140075
    throw v0
.end method

.method public static c(Ljava/io/Reader;)Ljava/lang/String;
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
    sget-object v2, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0xecd79b

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
    new-instance v0, Ljava/io/StringWriter;

    .line 140026
    .line 140027
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    const/16 v2, 0x400

    .line 140031
    .line 140032
    new-array v2, v2, [C

    .line 140033
    .line 140034
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/Reader;->read([C)I

    .line 140035
    .line 140036
    .line 140037
    move-result v3

    .line 140038
    const/4 v4, -0x1

    .line 140039
    if-eq v3, v4, :cond_1

    .line 140040
    .line 140041
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/StringWriter;->write([CII)V

    .line 140042
    .line 140043
    .line 140044
    goto :goto_0

    .line 140045
    :cond_1
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140049
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 140050
    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    throw v0
.end method
