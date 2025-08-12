.class public final Lcom/facebook/react/modules/network/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e186ce59dc98987L    # 2.555859714459194E299

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410000
    invoke-static {p0}, Lcom/facebook/react/common/e;->a(Landroid/content/Context;)Ljava/io/File;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p0

    .line 410004
    const-string v0, "RequestBodyUtil"

    .line 410005
    .line 410006
    const-string v1, "temp"

    .line 410007
    .line 410008
    invoke-static {v0, v1, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 410009
    .line 410010
    .line 410011
    move-result-object p0

    .line 410012
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    .line 410013
    .line 410014
    .line 410015
    new-instance v0, Ljava/net/URL;

    .line 410016
    .line 410017
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 410018
    .line 410019
    .line 410020
    move-result-object p1

    .line 410021
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0}, Lcom/meituan/metrics/traffic/hurl/b;->a(Ljava/net/URL;)Ljava/io/InputStream;

    .line 410025
    .line 410026
    .line 410027
    move-result-object p1

    .line 410028
    :try_start_0
    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 410029
    .line 410030
    .line 410031
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 410032
    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    .line 410033
    .line 410034
    invoke-direct {v7, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 410035
    .line 410036
    .line 410037
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 410038
    .line 410039
    .line 410040
    move-result-object v0

    .line 410041
    const-wide/16 v2, 0x0

    .line 410042
    .line 410043
    const-wide v4, 0x7fffffffffffffffL

    .line 410044
    .line 410045
    .line 410046
    .line 410047
    .line 410048
    move-object v1, v6

    .line 410049
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 410050
    .line 410051
    .line 410052
    new-instance v0, Ljava/io/FileInputStream;

    .line 410053
    .line 410054
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410055
    .line 410056
    .line 410057
    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 410058
    .line 410059
    .line 410060
    :try_start_4
    invoke-interface {v6}, Ljava/nio/channels/Channel;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 410061
    .line 410062
    .line 410063
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 410064
    .line 410065
    .line 410066
    return-object v0

    .line 410067
    :catchall_0
    move-exception p0

    .line 410068
    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 410069
    .line 410070
    .line 410071
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 410072
    :catchall_1
    move-exception p0

    .line 410073
    :try_start_6
    invoke-interface {v6}, Ljava/nio/channels/Channel;->close()V

    .line 410074
    .line 410075
    .line 410076
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 410077
    :catchall_2
    move-exception p0

    .line 410078
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 410079
    .line 410080
    throw p0
.end method

.method public static b(Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 2

    .line 140000
    const-string v0, "POST"

    .line 140001
    .line 140002
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    const/4 v1, 0x0

    .line 140007
    if-nez v0, :cond_1

    .line 140008
    .line 140009
    const-string v0, "PUT"

    .line 140010
    .line 140011
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v0

    .line 140015
    if-nez v0, :cond_1

    .line 140016
    .line 140017
    const-string v0, "PATCH"

    .line 140018
    .line 140019
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140020
    .line 140021
    .line 140022
    move-result p0

    .line 140023
    if-eqz p0, :cond_0

    .line 140024
    .line 140025
    goto :goto_0

    .line 140026
    :cond_0
    return-object v1

    .line 140027
    :cond_1
    :goto_0
    sget-object p0, Lokio/e;->e:Lokio/e;

    .line 140028
    .line 140029
    invoke-static {v1, p0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Lokio/e;)Lokhttp3/RequestBody;

    .line 140030
    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 560000
    const/4 v0, 0x0

    .line 560001
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 560002
    .line 560003
    .line 560004
    move-result-object v1

    .line 560005
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 560006
    .line 560007
    .line 560008
    move-result-object v2

    .line 560009
    const-string v3, "http"

    .line 560010
    .line 560011
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 560012
    .line 560013
    .line 560014
    move-result v2

    .line 560015
    if-eqz v2, :cond_0

    .line 560016
    .line 560017
    invoke-static {p0, v1}, Lcom/facebook/react/modules/network/r;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 560018
    .line 560019
    .line 560020
    move-result-object p0

    .line 560021
    return-object p0

    .line 560022
    :cond_0
    const/4 v2, 0x2

    .line 560023
    if-ne p3, v2, :cond_1

    .line 560024
    .line 560025
    invoke-static {p0, p2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 560026
    .line 560027
    .line 560028
    move-result-object p0

    .line 560029
    invoke-interface {p0, v1}, Lcom/meituan/android/privacy/interfaces/r;->n(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 560030
    .line 560031
    .line 560032
    move-result-object p0

    .line 560033
    return-object p0

    .line 560034
    :cond_1
    const-string p0, "[RequestBodyUtil@getFileInputStream]"

    .line 560035
    .line 560036
    new-instance p2, Ljava/lang/StringBuilder;

    .line 560037
    .line 560038
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 560039
    .line 560040
    .line 560041
    const-string p3, "fetch by rn, none-http request, permission denied: "

    .line 560042
    .line 560043
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560044
    .line 560045
    .line 560046
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 560047
    .line 560048
    .line 560049
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560050
    .line 560051
    .line 560052
    move-result-object p2

    .line 560053
    invoke-static {p0, p2}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 560054
    .line 560055
    .line 560056
    return-object v0

    .line 560057
    :catch_0
    move-exception p0

    .line 560058
    new-instance p2, Ljava/lang/StringBuilder;

    .line 560059
    .line 560060
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Could not retrieve file for contentUri "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReactNative"

    invoke-static {p2, p1, p0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
