.class public final Lokio/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lokio/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokio/l;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Lokio/t;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 150000
    if-eqz p0, :cond_0

    .line 150001
    .line 150002
    new-instance v0, Ljava/io/FileOutputStream;

    .line 150003
    .line 150004
    const/4 v1, 0x1

    .line 150005
    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 150006
    .line 150007
    .line 150008
    invoke-static {v0}, Lokio/l;->f(Ljava/io/OutputStream;)Lokio/t;

    .line 150009
    .line 150010
    .line 150011
    move-result-object p0

    .line 150012
    return-object p0

    .line 150013
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150014
    .line 150015
    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lokio/t;)Lokio/c;
    .locals 1

    new-instance v0, Lokio/p;

    invoke-direct {v0, p0}, Lokio/p;-><init>(Lokio/t;)V

    return-object v0
.end method

.method public static c(Lokio/u;)Lokio/d;
    .locals 1

    new-instance v0, Lokio/q;

    invoke-direct {v0, p0}, Lokio/q;-><init>(Lokio/u;)V

    return-object v0
.end method

.method public static d(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 150000
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    if-eqz v0, :cond_0

    .line 150011
    .line 150012
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Ljava/io/File;)Lokio/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 150000
    if-eqz p0, :cond_0

    .line 150001
    .line 150002
    new-instance v0, Ljava/io/FileOutputStream;

    .line 150003
    .line 150004
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 150005
    .line 150006
    .line 150007
    invoke-static {v0}, Lokio/l;->f(Ljava/io/OutputStream;)Lokio/t;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p0

    .line 150011
    return-object p0

    .line 150012
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150013
    .line 150014
    const-string v0, "file == null"

    .line 150015
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/io/OutputStream;)Lokio/t;
    .locals 1

    new-instance v0, Lokio/v;

    invoke-direct {v0}, Lokio/v;-><init>()V

    invoke-static {p0, v0}, Lokio/l;->g(Ljava/io/OutputStream;Lokio/v;)Lokio/t;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/io/OutputStream;Lokio/v;)Lokio/t;
    .locals 1

    .line 260000
    if-eqz p0, :cond_0

    .line 260001
    .line 260002
    new-instance v0, Lokio/l$a;

    .line 260003
    .line 260004
    invoke-direct {v0, p1, p0}, Lokio/l$a;-><init>(Lokio/v;Ljava/io/OutputStream;)V

    .line 260005
    .line 260006
    .line 260007
    return-object v0

    .line 260008
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 260009
    .line 260010
    const-string p1, "out == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ljava/net/Socket;)Lokio/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    if-eqz p0, :cond_1

    .line 150001
    .line 150002
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    if-eqz v0, :cond_0

    .line 150007
    .line 150008
    new-instance v0, Lokio/n;

    .line 150009
    .line 150010
    invoke-direct {v0, p0}, Lokio/n;-><init>(Ljava/net/Socket;)V

    .line 150011
    .line 150012
    .line 150013
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 150014
    .line 150015
    .line 150016
    move-result-object p0

    .line 150017
    invoke-static {p0, v0}, Lokio/l;->g(Ljava/io/OutputStream;Lokio/v;)Lokio/t;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p0

    .line 150021
    invoke-virtual {v0, p0}, Lokio/a;->sink(Lokio/t;)Lokio/t;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    return-object p0

    .line 150026
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 150027
    .line 150028
    const-string v0, "socket\'s output stream == null"

    .line 150029
    .line 150030
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150031
    .line 150032
    .line 150033
    throw p0

    .line 150034
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150035
    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/io/File;)Lokio/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 150000
    if-eqz p0, :cond_0

    .line 150001
    .line 150002
    new-instance v0, Ljava/io/FileInputStream;

    .line 150003
    .line 150004
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 150005
    .line 150006
    .line 150007
    invoke-static {v0}, Lokio/l;->j(Ljava/io/InputStream;)Lokio/u;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p0

    .line 150011
    return-object p0

    .line 150012
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150013
    .line 150014
    const-string v0, "file == null"

    .line 150015
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Ljava/io/InputStream;)Lokio/u;
    .locals 1

    new-instance v0, Lokio/v;

    invoke-direct {v0}, Lokio/v;-><init>()V

    invoke-static {p0, v0}, Lokio/l;->k(Ljava/io/InputStream;Lokio/v;)Lokio/u;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/io/InputStream;Lokio/v;)Lokio/u;
    .locals 1

    .line 260000
    if-eqz p0, :cond_0

    .line 260001
    .line 260002
    new-instance v0, Lokio/l$b;

    .line 260003
    .line 260004
    invoke-direct {v0, p1, p0}, Lokio/l$b;-><init>(Lokio/v;Ljava/io/InputStream;)V

    .line 260005
    .line 260006
    .line 260007
    return-object v0

    .line 260008
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 260009
    .line 260010
    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Ljava/net/Socket;)Lokio/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    if-eqz p0, :cond_1

    .line 150001
    .line 150002
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    if-eqz v0, :cond_0

    .line 150007
    .line 150008
    new-instance v0, Lokio/n;

    .line 150009
    .line 150010
    invoke-direct {v0, p0}, Lokio/n;-><init>(Ljava/net/Socket;)V

    .line 150011
    .line 150012
    .line 150013
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 150014
    .line 150015
    .line 150016
    move-result-object p0

    .line 150017
    invoke-static {p0, v0}, Lokio/l;->k(Ljava/io/InputStream;Lokio/v;)Lokio/u;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p0

    .line 150021
    invoke-virtual {v0, p0}, Lokio/a;->source(Lokio/u;)Lokio/u;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    return-object p0

    .line 150026
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 150027
    .line 150028
    const-string v0, "socket\'s input stream == null"

    .line 150029
    .line 150030
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150031
    .line 150032
    .line 150033
    throw p0

    .line 150034
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150035
    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
