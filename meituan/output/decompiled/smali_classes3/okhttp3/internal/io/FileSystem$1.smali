.class Lokhttp3/internal/io/FileSystem$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/FileSystem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/FileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appendingSink(Ljava/io/File;)Lokio/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 150000
    :try_start_0
    invoke-static {p1}, Lokio/l;->a(Ljava/io/File;)Lokio/t;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150004
    return-object p1

    .line 150005
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v0

    .line 150009
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 150010
    .line 150011
    .line 150012
    invoke-static {p1}, Lokio/l;->a(Ljava/io/File;)Lokio/t;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p1

    return-object p1
.end method

.method public delete(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-nez v0, :cond_1

    .line 150005
    .line 150006
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 150007
    .line 150008
    .line 150009
    move-result v0

    .line 150010
    if-nez v0, :cond_0

    .line 150011
    .line 150012
    goto :goto_0

    .line 150013
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 150014
    .line 150015
    const-string v1, "failed to delete "

    .line 150016
    .line 150017
    invoke-static {v1, p1}, La/a/a/a/c;->o(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150022
    .line 150023
    .line 150024
    throw v0

    .line 150025
    :cond_1
    :goto_0
    return-void
.end method

.method public deleteContents(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    if-eqz v0, :cond_3

    .line 150005
    .line 150006
    array-length p1, v0

    .line 150007
    const/4 v1, 0x0

    .line 150008
    :goto_0
    if-ge v1, p1, :cond_2

    .line 150009
    .line 150010
    aget-object v2, v0, v1

    .line 150011
    .line 150012
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 150013
    .line 150014
    .line 150015
    move-result v3

    .line 150016
    if-eqz v3, :cond_0

    .line 150017
    .line 150018
    invoke-virtual {p0, v2}, Lokhttp3/internal/io/FileSystem$1;->deleteContents(Ljava/io/File;)V

    .line 150019
    .line 150020
    .line 150021
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 150022
    .line 150023
    .line 150024
    move-result v3

    .line 150025
    if-eqz v3, :cond_1

    .line 150026
    .line 150027
    add-int/lit8 v1, v1, 0x1

    .line 150028
    .line 150029
    goto :goto_0

    .line 150030
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 150031
    .line 150032
    const-string v0, "failed to delete "

    .line 150033
    .line 150034
    invoke-static {v0, v2}, La/a/a/a/c;->o(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150039
    .line 150040
    .line 150041
    throw p1

    .line 150042
    :cond_2
    return-void

    .line 150043
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 150044
    .line 150045
    const-string v1, "not a readable directory: "

    .line 150046
    .line 150047
    invoke-static {v1, p1}, La/a/a/a/c;->o(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    .line 150051
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150052
    .line 150053
    .line 150054
    throw v0
.end method

.method public exists(Ljava/io/File;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public rename(Ljava/io/File;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/FileSystem$1;->delete(Ljava/io/File;)V

    .line 260001
    .line 260002
    .line 260003
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 260004
    .line 260005
    .line 260006
    move-result v0

    .line 260007
    if-eqz v0, :cond_0

    .line 260008
    .line 260009
    return-void

    .line 260010
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to rename "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sink(Ljava/io/File;)Lokio/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 150000
    :try_start_0
    invoke-static {p1}, Lokio/l;->e(Ljava/io/File;)Lokio/t;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150004
    return-object p1

    .line 150005
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v0

    .line 150009
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 150010
    .line 150011
    .line 150012
    invoke-static {p1}, Lokio/l;->e(Ljava/io/File;)Lokio/t;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p1

    return-object p1
.end method

.method public size(Ljava/io/File;)J
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public source(Ljava/io/File;)Lokio/u;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-static {p1}, Lokio/l;->i(Ljava/io/File;)Lokio/u;

    move-result-object p1

    return-object p1
.end method
