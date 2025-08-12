.class public final Lcom/meituan/android/cipstoragemetrics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/file/FileVisitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/nio/file/FileVisitor<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;

.field public final synthetic b:D


# direct methods
.method public constructor <init>(Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;D)V
    .locals 0

    .line 430000
    iput-wide p2, p0, Lcom/meituan/android/cipstoragemetrics/a;->b:D

    .line 430001
    .line 430002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    iput-object p1, p0, Lcom/meituan/android/cipstoragemetrics/a;->a:Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;

    .line 430006
    .line 430007
    return-void
.end method


# virtual methods
.method public final postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430000
    check-cast p1, Ljava/nio/file/Path;

    .line 430001
    .line 430002
    iget-object p1, p0, Lcom/meituan/android/cipstoragemetrics/a;->a:Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;

    .line 430003
    .line 430004
    invoke-virtual {p1}, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->getSize()D

    .line 430005
    .line 430006
    .line 430007
    move-result-wide p1

    .line 430008
    iget-wide v0, p0, Lcom/meituan/android/cipstoragemetrics/a;->b:D

    .line 430009
    .line 430010
    cmpg-double v2, p1, v0

    .line 430011
    .line 430012
    if-gez v2, :cond_0

    .line 430013
    .line 430014
    iget-object p1, p0, Lcom/meituan/android/cipstoragemetrics/a;->a:Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;

    .line 430015
    .line 430016
    goto :goto_0

    .line 430017
    :cond_0
    const/4 p1, 0x0

    .line 430018
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/cipstoragemetrics/a;->a:Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;

    .line 430019
    .line 430020
    invoke-virtual {p2}, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->getParent()Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p2

    .line 430024
    iput-object p2, p0, Lcom/meituan/android/cipstoragemetrics/a;->a:Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;

    .line 430025
    .line 430026
    if-eqz p1, :cond_1

    .line 430027
    .line 430028
    invoke-virtual {p1}, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->getOriginSize()J

    .line 430029
    .line 430030
    .line 430031
    move-result-wide v0

    .line 430032
    iget-wide v2, p0, Lcom/meituan/android/cipstoragemetrics/a;->b:D

    .line 430033
    .line 430034
    invoke-static {p2, v0, v1, v2, v3}, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator;->a(Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;JD)V

    .line 430035
    .line 430036
    .line 430037
    iget-object p2, p0, Lcom/meituan/android/cipstoragemetrics/a;->a:Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;

    .line 430038
    .line 430039
    invoke-virtual {p2}, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->getFiles()Ljava/util/List;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p2

    .line 430043
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 430044
    .line 430045
    .line 430046
    :cond_1
    sget-object p1, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 430047
    .line 430048
    return-object p1
.end method

.method public final preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430000
    check-cast p1, Ljava/nio/file/Path;

    .line 430001
    .line 430002
    if-eqz p1, :cond_1

    .line 430003
    .line 430004
    invoke-interface {p1}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p2

    .line 430008
    if-nez p2, :cond_0

    .line 430009
    .line 430010
    goto :goto_0

    .line 430011
    :cond_0
    new-instance p2, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;

    .line 430012
    .line 430013
    invoke-interface {p1}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    .line 430014
    .line 430015
    .line 430016
    move-result-object p1

    .line 430017
    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    .line 430018
    .line 430019
    .line 430020
    move-result-object v1

    .line 430021
    const-wide/16 v2, 0x0

    .line 430022
    .line 430023
    const-wide/16 v4, 0x0

    .line 430024
    .line 430025
    move-object v0, p2

    .line 430026
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;-><init>(Ljava/lang/String;DJ)V

    .line 430027
    .line 430028
    .line 430029
    iget-object p1, p0, Lcom/meituan/android/cipstoragemetrics/a;->a:Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;

    .line 430030
    .line 430031
    invoke-virtual {p1, p2}, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->addFile(Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;)V

    .line 430032
    .line 430033
    .line 430034
    iput-object p2, p0, Lcom/meituan/android/cipstoragemetrics/a;->a:Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;

    .line 430035
    .line 430036
    sget-object p1, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 430037
    .line 430038
    goto :goto_1

    .line 430039
    :cond_1
    :goto_0
    sget-object p1, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 430040
    :goto_1
    return-object p1
.end method

.method public final visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430000
    check-cast p1, Ljava/nio/file/Path;

    .line 430001
    .line 430002
    if-eqz p1, :cond_2

    .line 430003
    .line 430004
    invoke-interface {p1}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    .line 430005
    .line 430006
    .line 430007
    move-result-object v0

    .line 430008
    if-nez v0, :cond_0

    .line 430009
    .line 430010
    goto :goto_1

    .line 430011
    :cond_0
    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 430012
    .line 430013
    .line 430014
    move-result-wide v7

    .line 430015
    long-to-double v0, v7

    .line 430016
    invoke-static {v0, v1}, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator;->c(D)D

    .line 430017
    .line 430018
    .line 430019
    move-result-wide v3

    .line 430020
    iget-wide v0, p0, Lcom/meituan/android/cipstoragemetrics/a;->b:D

    .line 430021
    .line 430022
    cmpg-double p2, v3, v0

    .line 430023
    .line 430024
    if-gez p2, :cond_1

    .line 430025
    .line 430026
    iget-object p1, p0, Lcom/meituan/android/cipstoragemetrics/a;->a:Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;

    .line 430027
    .line 430028
    invoke-static {p1, v7, v8, v0, v1}, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator;->a(Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;JD)V

    .line 430029
    .line 430030
    .line 430031
    goto :goto_0

    .line 430032
    :cond_1
    new-instance p2, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;

    .line 430033
    .line 430034
    invoke-interface {p1}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p1

    .line 430038
    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v2

    .line 430042
    move-object v1, p2

    .line 430043
    move-wide v5, v7

    .line 430044
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;-><init>(Ljava/lang/String;DJ)V

    .line 430045
    .line 430046
    .line 430047
    iget-object p1, p0, Lcom/meituan/android/cipstoragemetrics/a;->a:Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;

    .line 430048
    .line 430049
    invoke-virtual {p1, p2}, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->addFile(Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;)V

    .line 430050
    .line 430051
    .line 430052
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/cipstoragemetrics/a;->a:Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;

    .line 430053
    .line 430054
    invoke-virtual {p1, v7, v8}, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->addOriginSize(J)V

    .line 430055
    .line 430056
    .line 430057
    sget-object p1, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 430058
    .line 430059
    goto :goto_2

    .line 430060
    :cond_2
    :goto_1
    sget-object p1, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    :goto_2
    return-object p1
.end method

.method public final visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430000
    check-cast p1, Ljava/nio/file/Path;

    .line 430001
    .line 430002
    sget-object v0, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator;->a:Ljava/util/HashMap;

    .line 430003
    .line 430004
    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p1

    .line 430008
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430009
    .line 430010
    .line 430011
    move-result-object p2

    .line 430012
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430013
    .line 430014
    .line 430015
    sget-object p1, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    return-object p1
.end method
