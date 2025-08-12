.class public final Lcom/kwai/middleware/azeroth/f/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
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
    sget-object v1, Lcom/kwai/middleware/azeroth/f/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0xe9abe2

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
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 410029
    .line 410030
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 410031
    .line 410032
    .line 410033
    :try_start_1
    new-instance p0, Ljava/io/InputStreamReader;

    .line 410034
    .line 410035
    invoke-direct {p0, v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 410036
    .line 410037
    .line 410038
    :try_start_2
    new-instance p1, Ljava/io/BufferedReader;

    .line 410039
    .line 410040
    invoke-direct {p1, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 410041
    .line 410042
    .line 410043
    :try_start_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 410044
    .line 410045
    .line 410046
    move-result-object v1

    .line 410047
    invoke-static {v1}, Lcom/kwai/middleware/azeroth/f/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 410048
    .line 410049
    .line 410050
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 410051
    invoke-static {p1}, Lcom/kwai/middleware/azeroth/f/d;->a(Ljava/io/Closeable;)V

    .line 410052
    .line 410053
    .line 410054
    invoke-static {p0}, Lcom/kwai/middleware/azeroth/f/d;->a(Ljava/io/Closeable;)V

    .line 410055
    .line 410056
    .line 410057
    invoke-static {v0}, Lcom/kwai/middleware/azeroth/f/d;->a(Ljava/io/Closeable;)V

    .line 410058
    .line 410059
    .line 410060
    return-object v1

    .line 410061
    :catchall_0
    move-exception v1

    .line 410062
    move-object v2, p1

    .line 410063
    goto :goto_0

    .line 410064
    :catchall_1
    move-exception v1

    .line 410065
    goto :goto_0

    .line 410066
    :catchall_2
    move-exception v1

    .line 410067
    move-object p0, v2

    .line 410068
    goto :goto_0

    .line 410069
    :catchall_3
    move-exception v1

    .line 410070
    move-object p0, v2

    .line 410071
    move-object v0, p0

    .line 410072
    :goto_0
    invoke-static {v2}, Lcom/kwai/middleware/azeroth/f/d;->a(Ljava/io/Closeable;)V

    .line 410073
    .line 410074
    .line 410075
    invoke-static {p0}, Lcom/kwai/middleware/azeroth/f/d;->a(Ljava/io/Closeable;)V

    .line 410076
    .line 410077
    .line 410078
    invoke-static {v0}, Lcom/kwai/middleware/azeroth/f/d;->a(Ljava/io/Closeable;)V

    .line 410079
    .line 410080
    .line 410081
    throw v1
.end method

.method public static a(Ljava/io/File;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/middleware/azeroth/f/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe41615

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    :goto_0
    invoke-static {p0, v2, p2, p3}, Lcom/kwai/middleware/azeroth/f/g;->a(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;Z)V

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p0, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p1, v0, v1

    .line 560008
    .line 560009
    const/4 v1, 0x2

    .line 560010
    aput-object p2, v0, v1

    .line 560011
    .line 560012
    new-instance v1, Ljava/lang/Byte;

    .line 560013
    .line 560014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 560015
    .line 560016
    .line 560017
    const/4 v2, 0x3

    .line 560018
    aput-object v1, v0, v2

    .line 560019
    .line 560020
    sget-object v1, Lcom/kwai/middleware/azeroth/f/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560021
    .line 560022
    const/4 v2, 0x0

    .line 560023
    const v3, 0x4bc6d5

    .line 560024
    .line 560025
    .line 560026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560027
    .line 560028
    .line 560029
    move-result v4

    .line 560030
    if-eqz v4, :cond_0

    .line 560031
    .line 560032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560033
    .line 560034
    .line 560035
    return-void

    .line 560036
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 560037
    .line 560038
    invoke-direct {v0, p0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 560039
    .line 560040
    .line 560041
    if-eqz p1, :cond_1

    .line 560042
    .line 560043
    :try_start_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 560044
    .line 560045
    .line 560046
    move-result-object p0

    .line 560047
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 560048
    .line 560049
    .line 560050
    goto :goto_0

    .line 560051
    :catchall_0
    move-exception p0

    .line 560052
    move-object v2, v0

    .line 560053
    goto :goto_1

    .line 560054
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/kwai/middleware/azeroth/f/d;->a(Ljava/io/Closeable;)V

    .line 560055
    .line 560056
    .line 560057
    return-void

    .line 560058
    :catchall_1
    move-exception p0

    .line 560059
    :goto_1
    invoke-static {v2}, Lcom/kwai/middleware/azeroth/f/d;->a(Ljava/io/Closeable;)V

    .line 560060
    .line 560061
    .line 560062
    throw p0
.end method
