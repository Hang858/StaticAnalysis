.class public final Lcom/sankuai/common/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/common/utils/g$c;,
        Lcom/sankuai/common/utils/g$b;,
        Lcom/sankuai/common/utils/g$d;
    }
.end annotation


# static fields
.field public static final n:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:I

.field public final e:J

.field public final f:I

.field public g:J

.field public h:Ljava/io/BufferedWriter;

.field public final i:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/common/utils/g$c;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:J

.field public final l:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final m:Lcom/sankuai/common/utils/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x71fdc01df2b764a0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/sankuai/common/utils/g;->n:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;IIJ)V
    .locals 9

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 280004
    .line 280005
    const/4 v1, 0x0

    .line 280006
    const/high16 v2, 0x3f400000    # 0.75f

    .line 280007
    .line 280008
    const/4 v3, 0x1

    .line 280009
    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 280010
    .line 280011
    .line 280012
    iput-object v0, p0, Lcom/sankuai/common/utils/g;->i:Ljava/util/LinkedHashMap;

    .line 280013
    .line 280014
    const-wide/16 v0, 0x0

    .line 280015
    .line 280016
    iput-wide v0, p0, Lcom/sankuai/common/utils/g;->k:J

    .line 280017
    .line 280018
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 280019
    .line 280020
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 280021
    .line 280022
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 280023
    .line 280024
    .line 280025
    const-string v2, "DiskLruCache"

    .line 280026
    .line 280027
    const/4 v3, 0x0

    .line 280028
    const/4 v4, 0x1

    .line 280029
    const-wide/16 v5, 0x3c

    .line 280030
    .line 280031
    invoke-static/range {v2 .. v8}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 280032
    .line 280033
    .line 280034
    move-result-object v0

    .line 280035
    iput-object v0, p0, Lcom/sankuai/common/utils/g;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 280036
    .line 280037
    new-instance v0, Lcom/sankuai/common/utils/g$a;

    .line 280038
    .line 280039
    invoke-direct {v0, p0}, Lcom/sankuai/common/utils/g$a;-><init>(Lcom/sankuai/common/utils/g;)V

    .line 280040
    .line 280041
    .line 280042
    iput-object v0, p0, Lcom/sankuai/common/utils/g;->m:Lcom/sankuai/common/utils/g$a;

    .line 280043
    .line 280044
    iput-object p1, p0, Lcom/sankuai/common/utils/g;->a:Ljava/io/File;

    .line 280045
    .line 280046
    iput p2, p0, Lcom/sankuai/common/utils/g;->d:I

    .line 280047
    .line 280048
    new-instance p2, Ljava/io/File;

    .line 280049
    .line 280050
    const-string v0, "journal"

    .line 280051
    .line 280052
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 280053
    .line 280054
    .line 280055
    iput-object p2, p0, Lcom/sankuai/common/utils/g;->b:Ljava/io/File;

    .line 280056
    .line 280057
    new-instance p2, Ljava/io/File;

    .line 280058
    .line 280059
    const-string v0, "journal.tmp"

    .line 280060
    .line 280061
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 280062
    .line 280063
    .line 280064
    iput-object p2, p0, Lcom/sankuai/common/utils/g;->c:Ljava/io/File;

    .line 280065
    .line 280066
    iput p3, p0, Lcom/sankuai/common/utils/g;->f:I

    .line 280067
    .line 280068
    iput-wide p4, p0, Lcom/sankuai/common/utils/g;->e:J

    .line 280069
    .line 280070
    return-void
.end method

.method public static C(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120001
    .line 120002
    const/16 v1, 0x50

    .line 120003
    .line 120004
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120005
    .line 120006
    .line 120007
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 120008
    .line 120009
    .line 120010
    move-result v1

    .line 120011
    const/4 v2, -0x1

    .line 120012
    if-eq v1, v2, :cond_2

    .line 120013
    .line 120014
    const/16 v3, 0xa

    .line 120015
    .line 120016
    if-ne v1, v3, :cond_1

    .line 120017
    .line 120018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 120019
    .line 120020
    .line 120021
    move-result p0

    .line 120022
    if-lez p0, :cond_0

    .line 120023
    .line 120024
    add-int/2addr p0, v2

    .line 120025
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    const/16 v2, 0xd

    .line 120030
    .line 120031
    if-ne v1, v2, :cond_0

    .line 120032
    .line 120033
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 120034
    .line 120035
    .line 120036
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    return-object p0

    .line 120041
    :cond_1
    int-to-char v1, v1

    .line 120042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 120047
    .line 120048
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 120049
    .line 120050
    throw p0
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 0

    .line 120000
    if-eqz p0, :cond_0

    .line 120001
    .line 120002
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120003
    .line 120004
    .line 120005
    goto :goto_0

    .line 120006
    :catch_0
    move-exception p0

    .line 120007
    throw p0

    .line 120008
    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static p(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    if-eqz v0, :cond_3

    .line 120005
    .line 120006
    array-length p0, v0

    .line 120007
    const/4 v1, 0x0

    .line 120008
    :goto_0
    if-ge v1, p0, :cond_2

    .line 120009
    .line 120010
    aget-object v2, v0, v1

    .line 120011
    .line 120012
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v2}, Lcom/sankuai/common/utils/g;->p(Ljava/io/File;)V

    .line 120019
    .line 120020
    .line 120021
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v3

    .line 120025
    if-eqz v3, :cond_1

    .line 120026
    .line 120027
    add-int/lit8 v1, v1, 0x1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 120031
    .line 120032
    const-string v0, "failed to delete file: "

    .line 120033
    .line 120034
    invoke-static {v0, v2}, La/a/a/a/c;->o(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    throw p0

    .line 120042
    :cond_2
    return-void

    .line 120043
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120044
    .line 120045
    const-string v1, "not a directory: "

    .line 120046
    .line 120047
    invoke-static {v1, p0}, La/a/a/a/c;->o(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    throw v0
.end method

.method public static t(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 120007
    .line 120008
    .line 120009
    move-result p0

    .line 120010
    if-eqz p0, :cond_0

    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 120014
    .line 120015
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static x(Ljava/io/File;IIJ)Lcom/sankuai/common/utils/g;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280000
    const-wide/16 v0, 0x0

    .line 280001
    .line 280002
    cmp-long v2, p3, v0

    .line 280003
    .line 280004
    if-lez v2, :cond_2

    .line 280005
    .line 280006
    if-lez p2, :cond_1

    .line 280007
    .line 280008
    new-instance v0, Lcom/sankuai/common/utils/g;

    .line 280009
    .line 280010
    move-object v3, v0

    .line 280011
    move-object v4, p0

    .line 280012
    move v5, p1

    .line 280013
    move v6, p2

    .line 280014
    move-wide v7, p3

    .line 280015
    invoke-direct/range {v3 .. v8}, Lcom/sankuai/common/utils/g;-><init>(Ljava/io/File;IIJ)V

    .line 280016
    .line 280017
    .line 280018
    iget-object v1, v0, Lcom/sankuai/common/utils/g;->b:Ljava/io/File;

    .line 280019
    .line 280020
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 280021
    .line 280022
    .line 280023
    move-result v1

    .line 280024
    if-eqz v1, :cond_0

    .line 280025
    .line 280026
    :try_start_0
    invoke-virtual {v0}, Lcom/sankuai/common/utils/g;->D()V

    .line 280027
    .line 280028
    .line 280029
    invoke-virtual {v0}, Lcom/sankuai/common/utils/g;->B()V

    .line 280030
    .line 280031
    .line 280032
    new-instance v1, Ljava/io/BufferedWriter;

    .line 280033
    .line 280034
    new-instance v2, Ljava/io/FileWriter;

    .line 280035
    .line 280036
    iget-object v3, v0, Lcom/sankuai/common/utils/g;->b:Ljava/io/File;

    .line 280037
    .line 280038
    const/4 v4, 0x1

    .line 280039
    invoke-direct {v2, v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 280040
    .line 280041
    .line 280042
    const/16 v3, 0x2000

    .line 280043
    .line 280044
    invoke-direct {v1, v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 280045
    .line 280046
    .line 280047
    iput-object v1, v0, Lcom/sankuai/common/utils/g;->h:Ljava/io/BufferedWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280048
    .line 280049
    return-object v0

    .line 280050
    :catch_0
    invoke-virtual {v0}, Lcom/sankuai/common/utils/g;->close()V

    .line 280051
    .line 280052
    .line 280053
    iget-object v0, v0, Lcom/sankuai/common/utils/g;->a:Ljava/io/File;

    .line 280054
    .line 280055
    invoke-static {v0}, Lcom/sankuai/common/utils/g;->p(Ljava/io/File;)V

    .line 280056
    .line 280057
    .line 280058
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 280059
    .line 280060
    .line 280061
    new-instance v0, Lcom/sankuai/common/utils/g;

    .line 280062
    .line 280063
    move-object v1, v0

    .line 280064
    move-object v2, p0

    .line 280065
    move v3, p1

    .line 280066
    move v4, p2

    .line 280067
    move-wide v5, p3

    .line 280068
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/common/utils/g;-><init>(Ljava/io/File;IIJ)V

    .line 280069
    .line 280070
    .line 280071
    invoke-virtual {v0}, Lcom/sankuai/common/utils/g;->F()V

    .line 280072
    .line 280073
    .line 280074
    return-object v0

    .line 280075
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 280076
    .line 280077
    const-string p1, "valueCount <= 0"

    .line 280078
    .line 280079
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280080
    .line 280081
    .line 280082
    throw p0

    .line 280083
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 280084
    .line 280085
    const-string p1, "maxSize <= 0"

    .line 280086
    .line 280087
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280088
    .line 280089
    .line 280090
    throw p0
.end method


# virtual methods
.method public final B()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/sankuai/common/utils/g;->c:Ljava/io/File;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/common/utils/g;->t(Ljava/io/File;)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/common/utils/g;->i:Ljava/util/LinkedHashMap;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100016
    .line 100017
    .line 100018
    move-result v1

    .line 100019
    if-eqz v1, :cond_3

    .line 100020
    .line 100021
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    check-cast v1, Lcom/sankuai/common/utils/g$c;

    .line 100026
    .line 100027
    iget-object v2, v1, Lcom/sankuai/common/utils/g$c;->d:Lcom/sankuai/common/utils/g$b;

    .line 100028
    .line 100029
    const/4 v3, 0x0

    .line 100030
    if-nez v2, :cond_1

    .line 100031
    .line 100032
    :goto_1
    iget v2, p0, Lcom/sankuai/common/utils/g;->f:I

    .line 100033
    .line 100034
    if-ge v3, v2, :cond_0

    .line 100035
    .line 100036
    iget-wide v4, p0, Lcom/sankuai/common/utils/g;->g:J

    .line 100037
    .line 100038
    iget-object v2, v1, Lcom/sankuai/common/utils/g$c;->b:[J

    .line 100039
    .line 100040
    aget-wide v6, v2, v3

    .line 100041
    .line 100042
    add-long/2addr v4, v6

    .line 100043
    iput-wide v4, p0, Lcom/sankuai/common/utils/g;->g:J

    .line 100044
    .line 100045
    add-int/lit8 v3, v3, 0x1

    .line 100046
    .line 100047
    goto :goto_1

    .line 100048
    :cond_1
    const/4 v2, 0x0

    .line 100049
    iput-object v2, v1, Lcom/sankuai/common/utils/g$c;->d:Lcom/sankuai/common/utils/g$b;

    .line 100050
    .line 100051
    :goto_2
    iget v2, p0, Lcom/sankuai/common/utils/g;->f:I

    .line 100052
    .line 100053
    if-ge v3, v2, :cond_2

    .line 100054
    .line 100055
    invoke-virtual {v1, v3}, Lcom/sankuai/common/utils/g$c;->a(I)Ljava/io/File;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    invoke-static {v2}, Lcom/sankuai/common/utils/g;->t(Ljava/io/File;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v1, v3}, Lcom/sankuai/common/utils/g$c;->b(I)Ljava/io/File;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    invoke-static {v2}, Lcom/sankuai/common/utils/g;->t(Ljava/io/File;)V

    .line 100067
    .line 100068
    .line 100069
    add-int/lit8 v3, v3, 0x1

    .line 100070
    .line 100071
    goto :goto_2

    .line 100072
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 100073
    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_3
    return-void
.end method

.method public final D()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const-string v0, ", "

    .line 100001
    .line 100002
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 100003
    .line 100004
    new-instance v2, Ljava/io/FileInputStream;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/sankuai/common/utils/g;->b:Ljava/io/File;

    .line 100007
    .line 100008
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 100009
    .line 100010
    .line 100011
    const/16 v3, 0x2000

    .line 100012
    .line 100013
    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 100014
    .line 100015
    .line 100016
    :try_start_0
    invoke-static {v1}, Lcom/sankuai/common/utils/g;->C(Ljava/io/InputStream;)Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v2

    .line 100020
    invoke-static {v1}, Lcom/sankuai/common/utils/g;->C(Ljava/io/InputStream;)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v3

    .line 100024
    invoke-static {v1}, Lcom/sankuai/common/utils/g;->C(Ljava/io/InputStream;)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v4

    .line 100028
    invoke-static {v1}, Lcom/sankuai/common/utils/g;->C(Ljava/io/InputStream;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v5

    .line 100032
    invoke-static {v1}, Lcom/sankuai/common/utils/g;->C(Ljava/io/InputStream;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v6

    .line 100036
    const-string v7, "libcore.io.DiskLruCache"

    .line 100037
    .line 100038
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v7

    .line 100042
    if-eqz v7, :cond_0

    .line 100043
    .line 100044
    const-string v7, "1"

    .line 100045
    .line 100046
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v7

    .line 100050
    if-eqz v7, :cond_0

    .line 100051
    .line 100052
    iget v7, p0, Lcom/sankuai/common/utils/g;->d:I

    .line 100053
    .line 100054
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v7

    .line 100058
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v4

    .line 100062
    if-eqz v4, :cond_0

    .line 100063
    .line 100064
    iget v4, p0, Lcom/sankuai/common/utils/g;->f:I

    .line 100065
    .line 100066
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v4

    .line 100070
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v4

    .line 100074
    if-eqz v4, :cond_0

    .line 100075
    .line 100076
    const-string v4, ""

    .line 100077
    .line 100078
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100082
    if-eqz v4, :cond_0

    .line 100083
    .line 100084
    :goto_0
    :try_start_1
    invoke-static {v1}, Lcom/sankuai/common/utils/g;->C(Ljava/io/InputStream;)Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    invoke-virtual {p0, v0}, Lcom/sankuai/common/utils/g;->E(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100089
    .line 100090
    .line 100091
    goto :goto_0

    .line 100092
    :catch_0
    invoke-static {v1}, Lcom/sankuai/common/utils/g;->b(Ljava/io/Closeable;)V

    .line 100093
    .line 100094
    .line 100095
    return-void

    .line 100096
    :cond_0
    :try_start_2
    new-instance v4, Ljava/io/IOException;

    .line 100097
    .line 100098
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100101
    .line 100102
    .line 100103
    const-string v8, "unexpected journal header: ["

    .line 100104
    .line 100105
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100127
    .line 100128
    .line 100129
    const-string v0, "]"

    .line 100130
    .line 100131
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100139
    .line 100140
    .line 100141
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100142
    :catchall_0
    move-exception v0

    .line 100143
    invoke-static {v1}, Lcom/sankuai/common/utils/g;->b(Ljava/io/Closeable;)V

    .line 100144
    .line 100145
    .line 100146
    throw v0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const-string v0, " "

    .line 120001
    .line 120002
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    array-length v1, v0

    .line 120007
    const-string v2, "unexpected journal line: "

    .line 120008
    .line 120009
    const/4 v3, 0x2

    .line 120010
    if-lt v1, v3, :cond_9

    .line 120011
    .line 120012
    const/4 v1, 0x1

    .line 120013
    aget-object v4, v0, v1

    .line 120014
    .line 120015
    const/4 v5, 0x0

    .line 120016
    aget-object v6, v0, v5

    .line 120017
    .line 120018
    const-string v7, "REMOVE"

    .line 120019
    .line 120020
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v6

    .line 120024
    if-eqz v6, :cond_0

    .line 120025
    .line 120026
    array-length v6, v0

    .line 120027
    if-ne v6, v3, :cond_0

    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/common/utils/g;->i:Ljava/util/LinkedHashMap;

    .line 120030
    .line 120031
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_0
    iget-object v6, p0, Lcom/sankuai/common/utils/g;->i:Ljava/util/LinkedHashMap;

    .line 120036
    .line 120037
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v6

    .line 120041
    check-cast v6, Lcom/sankuai/common/utils/g$c;

    .line 120042
    .line 120043
    if-nez v6, :cond_1

    .line 120044
    .line 120045
    new-instance v6, Lcom/sankuai/common/utils/g$c;

    .line 120046
    .line 120047
    invoke-direct {v6, p0, v4}, Lcom/sankuai/common/utils/g$c;-><init>(Lcom/sankuai/common/utils/g;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v7, p0, Lcom/sankuai/common/utils/g;->i:Ljava/util/LinkedHashMap;

    .line 120051
    .line 120052
    invoke-virtual {v7, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    :cond_1
    aget-object v4, v0, v5

    .line 120056
    .line 120057
    const-string v7, "CLEAN"

    .line 120058
    .line 120059
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v4

    .line 120063
    if-eqz v4, :cond_5

    .line 120064
    .line 120065
    array-length v4, v0

    .line 120066
    iget v7, p0, Lcom/sankuai/common/utils/g;->f:I

    .line 120067
    .line 120068
    add-int/2addr v7, v3

    .line 120069
    if-ne v4, v7, :cond_5

    .line 120070
    .line 120071
    iput-boolean v1, v6, Lcom/sankuai/common/utils/g$c;->c:Z

    .line 120072
    .line 120073
    const/4 p1, 0x0

    .line 120074
    iput-object p1, v6, Lcom/sankuai/common/utils/g$c;->d:Lcom/sankuai/common/utils/g$b;

    .line 120075
    .line 120076
    array-length v1, v0

    .line 120077
    array-length v2, v0

    .line 120078
    if-gt v3, v1, :cond_4

    .line 120079
    .line 120080
    if-gt v3, v2, :cond_3

    .line 120081
    .line 120082
    sub-int/2addr v1, v3

    .line 120083
    sub-int/2addr v2, v3

    .line 120084
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 120085
    .line 120086
    .line 120087
    move-result v2

    .line 120088
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v4

    .line 120092
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v4

    .line 120096
    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    check-cast v1, [Ljava/lang/Object;

    .line 120101
    .line 120102
    invoke-static {v0, v3, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120103
    .line 120104
    .line 120105
    check-cast v1, [Ljava/lang/String;

    .line 120106
    .line 120107
    array-length v0, v1

    .line 120108
    iget-object v2, v6, Lcom/sankuai/common/utils/g$c;->f:Lcom/sankuai/common/utils/g;

    .line 120109
    .line 120110
    iget v2, v2, Lcom/sankuai/common/utils/g;->f:I

    .line 120111
    .line 120112
    if-ne v0, v2, :cond_2

    .line 120113
    .line 120114
    :goto_0
    :try_start_0
    array-length v0, v1

    .line 120115
    if-ge v5, v0, :cond_7

    .line 120116
    .line 120117
    iget-object v0, v6, Lcom/sankuai/common/utils/g$c;->b:[J

    .line 120118
    .line 120119
    aget-object v2, v1, v5

    .line 120120
    .line 120121
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120122
    .line 120123
    .line 120124
    move-result-wide v2

    .line 120125
    aput-wide v2, v0, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120126
    .line 120127
    add-int/lit8 v5, v5, 0x1

    .line 120128
    .line 120129
    goto :goto_0

    .line 120130
    :catch_0
    invoke-virtual {v6, v1}, Lcom/sankuai/common/utils/g$c;->d([Ljava/lang/String;)Ljava/io/IOException;

    .line 120131
    .line 120132
    .line 120133
    throw p1

    .line 120134
    :cond_2
    invoke-virtual {v6, v1}, Lcom/sankuai/common/utils/g$c;->d([Ljava/lang/String;)Ljava/io/IOException;

    .line 120135
    .line 120136
    .line 120137
    throw p1

    .line 120138
    :cond_3
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 120139
    .line 120140
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 120141
    .line 120142
    .line 120143
    throw p1

    .line 120144
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120145
    .line 120146
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 120147
    .line 120148
    .line 120149
    throw p1

    .line 120150
    :cond_5
    aget-object v1, v0, v5

    .line 120151
    .line 120152
    const-string v4, "DIRTY"

    .line 120153
    .line 120154
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120155
    .line 120156
    .line 120157
    move-result v1

    .line 120158
    if-eqz v1, :cond_6

    .line 120159
    .line 120160
    array-length v1, v0

    .line 120161
    if-ne v1, v3, :cond_6

    .line 120162
    .line 120163
    new-instance p1, Lcom/sankuai/common/utils/g$b;

    .line 120164
    .line 120165
    invoke-direct {p1, p0, v6}, Lcom/sankuai/common/utils/g$b;-><init>(Lcom/sankuai/common/utils/g;Lcom/sankuai/common/utils/g$c;)V

    .line 120166
    .line 120167
    .line 120168
    iput-object p1, v6, Lcom/sankuai/common/utils/g$c;->d:Lcom/sankuai/common/utils/g$b;

    .line 120169
    .line 120170
    goto :goto_1

    .line 120171
    :cond_6
    aget-object v1, v0, v5

    .line 120172
    .line 120173
    const-string v4, "READ"

    .line 120174
    .line 120175
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120176
    .line 120177
    .line 120178
    move-result v1

    .line 120179
    if-eqz v1, :cond_8

    .line 120180
    .line 120181
    array-length v0, v0

    .line 120182
    if-ne v0, v3, :cond_8

    .line 120183
    .line 120184
    :cond_7
    :goto_1
    return-void

    .line 120185
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 120186
    .line 120187
    invoke-static {v2, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120188
    .line 120189
    .line 120190
    move-result-object p1

    .line 120191
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120192
    .line 120193
    .line 120194
    throw v0

    .line 120195
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 120196
    .line 120197
    invoke-static {v2, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120198
    .line 120199
    .line 120200
    move-result-object p1

    .line 120201
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120202
    .line 120203
    .line 120204
    throw v0
.end method

.method public final declared-synchronized F()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/common/utils/g;->h:Ljava/io/BufferedWriter;

    .line 100002
    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 100006
    .line 100007
    .line 100008
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 100009
    .line 100010
    new-instance v1, Ljava/io/FileWriter;

    .line 100011
    .line 100012
    iget-object v2, p0, Lcom/sankuai/common/utils/g;->c:Ljava/io/File;

    .line 100013
    .line 100014
    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 100015
    .line 100016
    .line 100017
    const/16 v2, 0x2000

    .line 100018
    .line 100019
    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 100020
    .line 100021
    .line 100022
    const-string v1, "libcore.io.DiskLruCache"

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    const-string v1, "\n"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    const-string v1, "1"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    const-string v1, "\n"

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    iget v1, p0, Lcom/sankuai/common/utils/g;->d:I

    .line 100043
    .line 100044
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    const-string v1, "\n"

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    iget v1, p0, Lcom/sankuai/common/utils/g;->f:I

    .line 100057
    .line 100058
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    const-string v1, "\n"

    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    const-string v1, "\n"

    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/sankuai/common/utils/g;->i:Ljava/util/LinkedHashMap;

    .line 100076
    .line 100077
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100086
    .line 100087
    .line 100088
    move-result v3

    .line 100089
    if-eqz v3, :cond_2

    .line 100090
    .line 100091
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v3

    .line 100095
    check-cast v3, Lcom/sankuai/common/utils/g$c;

    .line 100096
    .line 100097
    iget-object v4, v3, Lcom/sankuai/common/utils/g$c;->d:Lcom/sankuai/common/utils/g$b;

    .line 100098
    .line 100099
    const/16 v5, 0xa

    .line 100100
    .line 100101
    if-eqz v4, :cond_1

    .line 100102
    .line 100103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100106
    .line 100107
    .line 100108
    const-string v6, "DIRTY "

    .line 100109
    .line 100110
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    iget-object v3, v3, Lcom/sankuai/common/utils/g$c;->a:Ljava/lang/String;

    .line 100114
    .line 100115
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v3

    .line 100125
    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 100126
    .line 100127
    .line 100128
    goto :goto_0

    .line 100129
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100132
    .line 100133
    .line 100134
    const-string v6, "CLEAN "

    .line 100135
    .line 100136
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100137
    .line 100138
    .line 100139
    iget-object v6, v3, Lcom/sankuai/common/utils/g$c;->a:Ljava/lang/String;

    .line 100140
    .line 100141
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {v3}, Lcom/sankuai/common/utils/g$c;->c()Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v3

    .line 100148
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100149
    .line 100150
    .line 100151
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v3

    .line 100158
    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 100159
    .line 100160
    .line 100161
    goto :goto_0

    .line 100162
    :cond_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 100163
    .line 100164
    .line 100165
    iget-object v0, p0, Lcom/sankuai/common/utils/g;->c:Ljava/io/File;

    .line 100166
    .line 100167
    iget-object v1, p0, Lcom/sankuai/common/utils/g;->b:Ljava/io/File;

    .line 100168
    .line 100169
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 100170
    .line 100171
    .line 100172
    new-instance v0, Ljava/io/BufferedWriter;

    .line 100173
    .line 100174
    new-instance v1, Ljava/io/FileWriter;

    .line 100175
    .line 100176
    iget-object v3, p0, Lcom/sankuai/common/utils/g;->b:Ljava/io/File;

    .line 100177
    .line 100178
    const/4 v4, 0x1

    .line 100179
    invoke-direct {v1, v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 100180
    .line 100181
    .line 100182
    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 100183
    .line 100184
    .line 100185
    iput-object v0, p0, Lcom/sankuai/common/utils/g;->h:Ljava/io/BufferedWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100186
    .line 100187
    monitor-exit p0

    .line 100188
    return-void

    .line 100189
    :catchall_0
    move-exception v0

    .line 100190
    monitor-exit p0

    .line 100191
    throw v0
.end method

.method public final declared-synchronized G(Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    monitor-enter p0

    .line 120001
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/common/utils/g;->a()V

    .line 120002
    .line 120003
    .line 120004
    invoke-virtual {p0, p1}, Lcom/sankuai/common/utils/g;->I(Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/sankuai/common/utils/g;->i:Ljava/util/LinkedHashMap;

    .line 120008
    .line 120009
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    check-cast v0, Lcom/sankuai/common/utils/g$c;

    .line 120014
    .line 120015
    const/4 v1, 0x0

    .line 120016
    if-eqz v0, :cond_4

    .line 120017
    .line 120018
    iget-object v2, v0, Lcom/sankuai/common/utils/g$c;->d:Lcom/sankuai/common/utils/g$b;

    .line 120019
    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    goto :goto_1

    .line 120023
    :cond_0
    :goto_0
    iget v2, p0, Lcom/sankuai/common/utils/g;->f:I

    .line 120024
    .line 120025
    if-ge v1, v2, :cond_2

    .line 120026
    .line 120027
    invoke-virtual {v0, v1}, Lcom/sankuai/common/utils/g$c;->a(I)Ljava/io/File;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    if-eqz v3, :cond_1

    .line 120036
    .line 120037
    iget-wide v2, p0, Lcom/sankuai/common/utils/g;->g:J

    .line 120038
    .line 120039
    iget-object v4, v0, Lcom/sankuai/common/utils/g$c;->b:[J

    .line 120040
    .line 120041
    aget-wide v5, v4, v1

    .line 120042
    .line 120043
    sub-long/2addr v2, v5

    .line 120044
    iput-wide v2, p0, Lcom/sankuai/common/utils/g;->g:J

    .line 120045
    .line 120046
    const-wide/16 v2, 0x0

    .line 120047
    .line 120048
    aput-wide v2, v4, v1

    .line 120049
    .line 120050
    add-int/lit8 v1, v1, 0x1

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 120054
    .line 120055
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    const-string v1, "failed to delete "

    .line 120061
    .line 120062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    throw p1

    .line 120076
    :cond_2
    iget v0, p0, Lcom/sankuai/common/utils/g;->j:I

    .line 120077
    .line 120078
    const/4 v1, 0x1

    .line 120079
    add-int/2addr v0, v1

    .line 120080
    iput v0, p0, Lcom/sankuai/common/utils/g;->j:I

    .line 120081
    .line 120082
    iget-object v0, p0, Lcom/sankuai/common/utils/g;->h:Ljava/io/BufferedWriter;

    .line 120083
    .line 120084
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    const-string v3, "REMOVE "

    .line 120090
    .line 120091
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    .line 120097
    const/16 v3, 0xa

    .line 120098
    .line 120099
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v2

    .line 120106
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 120107
    .line 120108
    .line 120109
    iget-object v0, p0, Lcom/sankuai/common/utils/g;->i:Ljava/util/LinkedHashMap;

    .line 120110
    .line 120111
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {p0}, Lcom/sankuai/common/utils/g;->w()Z

    .line 120115
    .line 120116
    .line 120117
    move-result p1

    .line 120118
    if-eqz p1, :cond_3

    .line 120119
    .line 120120
    iget-object p1, p0, Lcom/sankuai/common/utils/g;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120121
    .line 120122
    iget-object v0, p0, Lcom/sankuai/common/utils/g;->m:Lcom/sankuai/common/utils/g$a;

    .line 120123
    .line 120124
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120125
    .line 120126
    .line 120127
    :cond_3
    monitor-exit p0

    .line 120128
    return v1

    .line 120129
    :cond_4
    :goto_1
    monitor-exit p0

    .line 120130
    return v1

    .line 120131
    :catchall_0
    move-exception p1

    .line 120132
    monitor-exit p0

    .line 120133
    throw p1
.end method

.method public final H()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    :goto_0
    iget-wide v0, p0, Lcom/sankuai/common/utils/g;->g:J

    .line 100001
    .line 100002
    iget-wide v2, p0, Lcom/sankuai/common/utils/g;->e:J

    .line 100003
    .line 100004
    cmp-long v4, v0, v2

    .line 100005
    .line 100006
    if-lez v4, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/common/utils/g;->i:Ljava/util/LinkedHashMap;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    check-cast v0, Ljava/util/Map$Entry;

    .line 100023
    .line 100024
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100025
    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sankuai/common/utils/g;->G(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 3

    .line 120000
    const-string v0, " "

    .line 120001
    .line 120002
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    const-string v0, "\n"

    .line 120009
    .line 120010
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-nez v0, :cond_0

    .line 120015
    .line 120016
    const-string v0, "\r"

    .line 120017
    .line 120018
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v0

    .line 120022
    if-nez v0, :cond_0

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120026
    .line 120027
    const-string v1, "keys must not contain spaces or newlines: \""

    .line 120028
    .line 120029
    const-string v2, "\""

    .line 120030
    .line 120031
    invoke-static {v1, p1, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/common/utils/g;->h:Ljava/io/BufferedWriter;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100006
    .line 100007
    const-string v1, "cache is closed"

    .line 100008
    .line 100009
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100010
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/common/utils/g;->h:Ljava/io/BufferedWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100002
    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    monitor-exit p0

    .line 100006
    return-void

    .line 100007
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/sankuai/common/utils/g;->i:Ljava/util/LinkedHashMap;

    .line 100010
    .line 100011
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100016
    .line 100017
    .line 100018
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_2

    .line 100027
    .line 100028
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, Lcom/sankuai/common/utils/g$c;

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/sankuai/common/utils/g$c;->d:Lcom/sankuai/common/utils/g$b;

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/sankuai/common/utils/g$b;->a()V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/common/utils/g;->H()V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/common/utils/g;->h:Ljava/io/BufferedWriter;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 100048
    .line 100049
    .line 100050
    const/4 v0, 0x0

    .line 100051
    iput-object v0, p0, Lcom/sankuai/common/utils/g;->h:Ljava/io/BufferedWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100052
    .line 100053
    monitor-exit p0

    .line 100054
    return-void

    .line 100055
    :catchall_0
    move-exception v0

    .line 100056
    monitor-exit p0

    .line 100057
    throw v0
.end method

.method public final declared-synchronized f(Lcom/sankuai/common/utils/g$b;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    monitor-enter p0

    .line 170001
    :try_start_0
    iget-object v0, p1, Lcom/sankuai/common/utils/g$b;->a:Lcom/sankuai/common/utils/g$c;

    .line 170002
    .line 170003
    iget-object v1, v0, Lcom/sankuai/common/utils/g$c;->d:Lcom/sankuai/common/utils/g$b;

    .line 170004
    .line 170005
    if-ne v1, p1, :cond_9

    .line 170006
    .line 170007
    const/4 v1, 0x0

    .line 170008
    if-eqz p2, :cond_1

    .line 170009
    .line 170010
    iget-boolean v2, v0, Lcom/sankuai/common/utils/g$c;->c:Z

    .line 170011
    .line 170012
    if-nez v2, :cond_1

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    :goto_0
    iget v3, p0, Lcom/sankuai/common/utils/g;->f:I

    .line 170016
    .line 170017
    if-ge v2, v3, :cond_1

    .line 170018
    .line 170019
    invoke-virtual {v0, v2}, Lcom/sankuai/common/utils/g$c;->b(I)Ljava/io/File;

    .line 170020
    .line 170021
    .line 170022
    move-result-object v3

    .line 170023
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 170024
    .line 170025
    .line 170026
    move-result v3

    .line 170027
    if-eqz v3, :cond_0

    .line 170028
    .line 170029
    add-int/lit8 v2, v2, 0x1

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/common/utils/g$b;->a()V

    .line 170033
    .line 170034
    .line 170035
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170036
    .line 170037
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    const-string v0, "edit didn\'t create file "

    .line 170043
    .line 170044
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    throw p1

    .line 170058
    :cond_1
    :goto_1
    iget p1, p0, Lcom/sankuai/common/utils/g;->f:I

    .line 170059
    .line 170060
    if-ge v1, p1, :cond_4

    .line 170061
    .line 170062
    invoke-virtual {v0, v1}, Lcom/sankuai/common/utils/g$c;->b(I)Ljava/io/File;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    if-eqz p2, :cond_2

    .line 170067
    .line 170068
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 170069
    .line 170070
    .line 170071
    move-result v2

    .line 170072
    if-eqz v2, :cond_3

    .line 170073
    .line 170074
    invoke-virtual {v0, v1}, Lcom/sankuai/common/utils/g$c;->a(I)Ljava/io/File;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v2

    .line 170078
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 170079
    .line 170080
    .line 170081
    iget-object p1, v0, Lcom/sankuai/common/utils/g$c;->b:[J

    .line 170082
    .line 170083
    aget-wide v3, p1, v1

    .line 170084
    .line 170085
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 170086
    .line 170087
    .line 170088
    move-result-wide v5

    .line 170089
    iget-object p1, v0, Lcom/sankuai/common/utils/g$c;->b:[J

    .line 170090
    .line 170091
    aput-wide v5, p1, v1

    .line 170092
    .line 170093
    iget-wide v7, p0, Lcom/sankuai/common/utils/g;->g:J

    .line 170094
    .line 170095
    sub-long/2addr v7, v3

    .line 170096
    add-long/2addr v7, v5

    .line 170097
    iput-wide v7, p0, Lcom/sankuai/common/utils/g;->g:J

    .line 170098
    .line 170099
    goto :goto_2

    .line 170100
    :cond_2
    invoke-static {p1}, Lcom/sankuai/common/utils/g;->t(Ljava/io/File;)V

    .line 170101
    .line 170102
    .line 170103
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 170104
    .line 170105
    goto :goto_1

    .line 170106
    :cond_4
    iget p1, p0, Lcom/sankuai/common/utils/g;->j:I

    .line 170107
    .line 170108
    const/4 v1, 0x1

    .line 170109
    add-int/2addr p1, v1

    .line 170110
    iput p1, p0, Lcom/sankuai/common/utils/g;->j:I

    .line 170111
    .line 170112
    const/4 p1, 0x0

    .line 170113
    iput-object p1, v0, Lcom/sankuai/common/utils/g$c;->d:Lcom/sankuai/common/utils/g$b;

    .line 170114
    .line 170115
    iget-boolean p1, v0, Lcom/sankuai/common/utils/g$c;->c:Z

    .line 170116
    .line 170117
    or-int/2addr p1, p2

    .line 170118
    const/16 v2, 0xa

    .line 170119
    .line 170120
    if-eqz p1, :cond_5

    .line 170121
    .line 170122
    iput-boolean v1, v0, Lcom/sankuai/common/utils/g$c;->c:Z

    .line 170123
    .line 170124
    iget-object p1, p0, Lcom/sankuai/common/utils/g;->h:Ljava/io/BufferedWriter;

    .line 170125
    .line 170126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170127
    .line 170128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170129
    .line 170130
    .line 170131
    const-string v3, "CLEAN "

    .line 170132
    .line 170133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170134
    .line 170135
    .line 170136
    iget-object v3, v0, Lcom/sankuai/common/utils/g$c;->a:Ljava/lang/String;

    .line 170137
    .line 170138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170139
    .line 170140
    .line 170141
    invoke-virtual {v0}, Lcom/sankuai/common/utils/g$c;->c()Ljava/lang/String;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v3

    .line 170145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170146
    .line 170147
    .line 170148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170149
    .line 170150
    .line 170151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v1

    .line 170155
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 170156
    .line 170157
    .line 170158
    if-eqz p2, :cond_6

    .line 170159
    .line 170160
    iget-wide p1, p0, Lcom/sankuai/common/utils/g;->k:J

    .line 170161
    .line 170162
    const-wide/16 v1, 0x1

    .line 170163
    .line 170164
    add-long/2addr v1, p1

    .line 170165
    iput-wide v1, p0, Lcom/sankuai/common/utils/g;->k:J

    .line 170166
    .line 170167
    iput-wide p1, v0, Lcom/sankuai/common/utils/g$c;->e:J

    .line 170168
    .line 170169
    goto :goto_3

    .line 170170
    :cond_5
    iget-object p1, p0, Lcom/sankuai/common/utils/g;->i:Ljava/util/LinkedHashMap;

    .line 170171
    .line 170172
    iget-object p2, v0, Lcom/sankuai/common/utils/g$c;->a:Ljava/lang/String;

    .line 170173
    .line 170174
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170175
    .line 170176
    .line 170177
    iget-object p1, p0, Lcom/sankuai/common/utils/g;->h:Ljava/io/BufferedWriter;

    .line 170178
    .line 170179
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170180
    .line 170181
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170182
    .line 170183
    .line 170184
    const-string v1, "REMOVE "

    .line 170185
    .line 170186
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170187
    .line 170188
    .line 170189
    iget-object v0, v0, Lcom/sankuai/common/utils/g$c;->a:Ljava/lang/String;

    .line 170190
    .line 170191
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170192
    .line 170193
    .line 170194
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170195
    .line 170196
    .line 170197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170198
    .line 170199
    .line 170200
    move-result-object p2

    .line 170201
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 170202
    .line 170203
    .line 170204
    :cond_6
    :goto_3
    iget-wide p1, p0, Lcom/sankuai/common/utils/g;->g:J

    .line 170205
    .line 170206
    iget-wide v0, p0, Lcom/sankuai/common/utils/g;->e:J

    .line 170207
    .line 170208
    cmp-long v2, p1, v0

    .line 170209
    .line 170210
    if-gtz v2, :cond_7

    .line 170211
    .line 170212
    invoke-virtual {p0}, Lcom/sankuai/common/utils/g;->w()Z

    .line 170213
    .line 170214
    .line 170215
    move-result p1

    .line 170216
    if-eqz p1, :cond_8

    .line 170217
    .line 170218
    :cond_7
    iget-object p1, p0, Lcom/sankuai/common/utils/g;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 170219
    .line 170220
    iget-object p2, p0, Lcom/sankuai/common/utils/g;->m:Lcom/sankuai/common/utils/g$a;

    .line 170221
    .line 170222
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170223
    .line 170224
    .line 170225
    :cond_8
    monitor-exit p0

    .line 170226
    return-void

    .line 170227
    :cond_9
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170228
    .line 170229
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 170230
    .line 170231
    .line 170232
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170233
    :catchall_0
    move-exception p1

    .line 170234
    monitor-exit p0

    .line 170235
    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/common/utils/g;->a()V

    .line 100002
    .line 100003
    .line 100004
    invoke-virtual {p0}, Lcom/sankuai/common/utils/g;->H()V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/sankuai/common/utils/g;->h:Ljava/io/BufferedWriter;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100010
    .line 100011
    .line 100012
    monitor-exit p0

    .line 100013
    return-void

    .line 100014
    :catchall_0
    move-exception v0

    .line 100015
    monitor-exit p0

    throw v0
.end method

.method public final isClosed()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/common/utils/g;->h:Ljava/io/BufferedWriter;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/sankuai/common/utils/g;->close()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/sankuai/common/utils/g;->a:Ljava/io/File;

    .line 100004
    .line 100005
    invoke-static {v0}, Lcom/sankuai/common/utils/g;->p(Ljava/io/File;)V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method

.method public final u(Ljava/lang/String;)Lcom/sankuai/common/utils/g$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    monitor-enter p0

    .line 120001
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/common/utils/g;->a()V

    .line 120002
    .line 120003
    .line 120004
    invoke-virtual {p0, p1}, Lcom/sankuai/common/utils/g;->I(Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/sankuai/common/utils/g;->i:Ljava/util/LinkedHashMap;

    .line 120008
    .line 120009
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    check-cast v0, Lcom/sankuai/common/utils/g$c;

    .line 120014
    .line 120015
    const/4 v1, 0x0

    .line 120016
    if-nez v0, :cond_0

    .line 120017
    .line 120018
    new-instance v0, Lcom/sankuai/common/utils/g$c;

    .line 120019
    .line 120020
    invoke-direct {v0, p0, p1}, Lcom/sankuai/common/utils/g$c;-><init>(Lcom/sankuai/common/utils/g;Ljava/lang/String;)V

    .line 120021
    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/common/utils/g;->i:Ljava/util/LinkedHashMap;

    .line 120024
    .line 120025
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    iget-object v2, v0, Lcom/sankuai/common/utils/g$c;->d:Lcom/sankuai/common/utils/g$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120030
    .line 120031
    if-eqz v2, :cond_1

    .line 120032
    .line 120033
    monitor-exit p0

    .line 120034
    goto :goto_1

    .line 120035
    :cond_1
    :goto_0
    :try_start_1
    new-instance v1, Lcom/sankuai/common/utils/g$b;

    .line 120036
    .line 120037
    invoke-direct {v1, p0, v0}, Lcom/sankuai/common/utils/g$b;-><init>(Lcom/sankuai/common/utils/g;Lcom/sankuai/common/utils/g$c;)V

    .line 120038
    .line 120039
    .line 120040
    iput-object v1, v0, Lcom/sankuai/common/utils/g$c;->d:Lcom/sankuai/common/utils/g$b;

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/common/utils/g;->h:Ljava/io/BufferedWriter;

    .line 120043
    .line 120044
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    const-string v3, "DIRTY "

    .line 120050
    .line 120051
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    const/16 p1, 0xa

    .line 120058
    .line 120059
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/sankuai/common/utils/g;->h:Ljava/io/BufferedWriter;

    .line 120070
    .line 120071
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120072
    .line 120073
    .line 120074
    monitor-exit p0

    .line 120075
    :goto_1
    return-object v1

    .line 120076
    :catchall_0
    move-exception p1

    .line 120077
    monitor-exit p0

    .line 120078
    throw p1
.end method

.method public final declared-synchronized v(Ljava/lang/String;)Lcom/sankuai/common/utils/g$d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    monitor-enter p0

    .line 120001
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/common/utils/g;->a()V

    .line 120002
    .line 120003
    .line 120004
    invoke-virtual {p0, p1}, Lcom/sankuai/common/utils/g;->I(Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/sankuai/common/utils/g;->i:Ljava/util/LinkedHashMap;

    .line 120008
    .line 120009
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    check-cast v0, Lcom/sankuai/common/utils/g$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120014
    .line 120015
    const/4 v1, 0x0

    .line 120016
    if-nez v0, :cond_0

    .line 120017
    .line 120018
    monitor-exit p0

    .line 120019
    return-object v1

    .line 120020
    :cond_0
    :try_start_1
    iget-boolean v2, v0, Lcom/sankuai/common/utils/g$c;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120021
    .line 120022
    if-nez v2, :cond_1

    .line 120023
    .line 120024
    monitor-exit p0

    .line 120025
    return-object v1

    .line 120026
    :cond_1
    :try_start_2
    iget v2, p0, Lcom/sankuai/common/utils/g;->f:I

    .line 120027
    .line 120028
    new-array v2, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120029
    .line 120030
    const/4 v3, 0x0

    .line 120031
    :goto_0
    :try_start_3
    iget v4, p0, Lcom/sankuai/common/utils/g;->f:I

    .line 120032
    .line 120033
    if-ge v3, v4, :cond_2

    .line 120034
    .line 120035
    new-instance v4, Ljava/io/FileInputStream;

    .line 120036
    .line 120037
    invoke-virtual {v0, v3}, Lcom/sankuai/common/utils/g$c;->a(I)Ljava/io/File;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v5

    .line 120041
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 120042
    .line 120043
    .line 120044
    aput-object v4, v2, v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120045
    .line 120046
    add-int/lit8 v3, v3, 0x1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    :try_start_4
    iget v0, p0, Lcom/sankuai/common/utils/g;->j:I

    .line 120050
    .line 120051
    add-int/lit8 v0, v0, 0x1

    .line 120052
    .line 120053
    iput v0, p0, Lcom/sankuai/common/utils/g;->j:I

    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/sankuai/common/utils/g;->h:Ljava/io/BufferedWriter;

    .line 120056
    .line 120057
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    const-string v3, "READ "

    .line 120063
    .line 120064
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    const/16 p1, 0xa

    .line 120071
    .line 120072
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {p0}, Lcom/sankuai/common/utils/g;->w()Z

    .line 120083
    .line 120084
    .line 120085
    move-result p1

    .line 120086
    if-eqz p1, :cond_3

    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/sankuai/common/utils/g;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120089
    .line 120090
    iget-object v0, p0, Lcom/sankuai/common/utils/g;->m:Lcom/sankuai/common/utils/g$a;

    .line 120091
    .line 120092
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 120093
    .line 120094
    .line 120095
    :cond_3
    new-instance p1, Lcom/sankuai/common/utils/g$d;

    .line 120096
    .line 120097
    invoke-direct {p1, v2}, Lcom/sankuai/common/utils/g$d;-><init>([Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120098
    .line 120099
    .line 120100
    monitor-exit p0

    .line 120101
    return-object p1

    .line 120102
    :catch_0
    monitor-exit p0

    .line 120103
    return-object v1

    .line 120104
    :catchall_0
    move-exception p1

    .line 120105
    monitor-exit p0

    .line 120106
    throw p1
.end method

.method public final w()Z
    .locals 2

    .line 100000
    iget v0, p0, Lcom/sankuai/common/utils/g;->j:I

    .line 100001
    .line 100002
    const/16 v1, 0x7d0

    .line 100003
    .line 100004
    if-lt v0, v1, :cond_0

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/sankuai/common/utils/g;->i:Ljava/util/LinkedHashMap;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 100009
    .line 100010
    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
