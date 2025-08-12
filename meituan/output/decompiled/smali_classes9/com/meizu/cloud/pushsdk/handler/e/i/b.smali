.class public final Lcom/meizu/cloud/pushsdk/handler/e/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/i/b;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 220000
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220001
    .line 220002
    .line 220003
    move-result-object v0

    .line 220004
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 220005
    .line 220006
    .line 220007
    move-result-object p3

    .line 220008
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 220009
    .line 220010
    .line 220011
    move-result p3

    .line 220012
    if-nez p3, :cond_0

    .line 220013
    .line 220014
    const-string p3, ""

    .line 220015
    .line 220016
    goto :goto_0

    .line 220017
    :cond_0
    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 220018
    .line 220019
    :goto_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220020
    .line 220021
    .line 220022
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 220023
    .line 220024
    .line 220025
    move-result-object p3

    .line 220026
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220027
    .line 220028
    .line 220029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p3

    .line 220033
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 220034
    .line 220035
    .line 220036
    move-result v0

    .line 220037
    const/4 v1, 0x0

    .line 220038
    if-eqz v0, :cond_1

    .line 220039
    .line 220040
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 220041
    .line 220042
    .line 220043
    move-result-object p1

    .line 220044
    array-length v0, p1

    .line 220045
    array-length v0, p1

    .line 220046
    :goto_1
    if-ge v1, v0, :cond_3

    .line 220047
    .line 220048
    aget-object v2, p1, v1

    .line 220049
    .line 220050
    invoke-virtual {p0, v2, p2, p3}, Lcom/meizu/cloud/pushsdk/handler/e/i/b;->a(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 220051
    .line 220052
    .line 220053
    add-int/lit8 v1, v1, 0x1

    .line 220054
    .line 220055
    goto :goto_1

    .line 220056
    :cond_1
    const-string v0, "current file "

    .line 220057
    .line 220058
    const-string v2, "/"

    .line 220059
    .line 220060
    invoke-static {v0, p3, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220061
    .line 220062
    .line 220063
    move-result-object v0

    .line 220064
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 220065
    .line 220066
    .line 220067
    move-result-object v2

    .line 220068
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220069
    .line 220070
    const-string v2, " size is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "KB"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ZipTask"

    invoke-static {v2, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0xa00000

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    const/high16 v0, 0x100000

    new-array v2, v0, [B

    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance p1, Ljava/util/zip/ZipEntry;

    invoke-direct {p1, p3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    :goto_2
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_2

    invoke-virtual {p2, v2, v1, p1}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 170000
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/i/b;->a:Ljava/io/File;

    .line 170001
    .line 170002
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 170003
    .line 170004
    .line 170005
    move-result v0

    .line 170006
    if-nez v0, :cond_0

    .line 170007
    .line 170008
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/i/b;->a:Ljava/io/File;

    .line 170009
    .line 170010
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170011
    .line 170012
    .line 170013
    move-result-object v0

    .line 170014
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 170015
    .line 170016
    .line 170017
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 170018
    .line 170019
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170020
    .line 170021
    .line 170022
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p2

    .line 170026
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170027
    .line 170028
    .line 170029
    move-result v1

    .line 170030
    if-eqz v1, :cond_2

    .line 170031
    .line 170032
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v1

    .line 170036
    check-cast v1, Ljava/lang/String;

    .line 170037
    .line 170038
    new-instance v2, Ljava/io/File;

    .line 170039
    .line 170040
    const-string v3, "/"

    .line 170041
    .line 170042
    invoke-static {p1, v3, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v1

    .line 170046
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 170050
    .line 170051
    .line 170052
    move-result v1

    .line 170053
    if-eqz v1, :cond_1

    .line 170054
    .line 170055
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170056
    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_2
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/i/b;->a:Ljava/io/File;

    .line 170060
    .line 170061
    new-instance p2, Ljava/util/zip/ZipOutputStream;

    .line 170062
    .line 170063
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 170064
    .line 170065
    new-instance v2, Ljava/io/FileOutputStream;

    .line 170066
    .line 170067
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 170068
    .line 170069
    .line 170070
    const/high16 p1, 0x100000

    invoke-direct {v1, v2, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {p2, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const-string v1, ""

    invoke-virtual {p0, v0, p2, v1}, Lcom/meizu/cloud/pushsdk/handler/e/i/b;->a(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->close()V

    return-void
.end method
