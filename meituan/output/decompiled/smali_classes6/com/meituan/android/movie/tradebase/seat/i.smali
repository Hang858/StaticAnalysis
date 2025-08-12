.class public final Lcom/meituan/android/movie/tradebase/seat/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/android/movie/tradebase/seat/b;

.field public c:Ljava/lang/String;

.field public d:Lcom/maoyan/android/image/service/ImageLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x742688754842cb04L    # 3.226607778388205E251

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xa4e09e

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Boolean;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i;->b:Lcom/meituan/android/movie/tradebase/seat/b;

    .line 130034
    .line 130035
    if-eqz v1, :cond_1

    .line 130036
    .line 130037
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seat/b;->o:Ljava/util/Vector;

    .line 130038
    .line 130039
    if-eqz v1, :cond_1

    .line 130040
    .line 130041
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 130042
    .line 130043
    .line 130044
    move-result v1

    .line 130045
    if-le v1, p1, :cond_1

    .line 130046
    .line 130047
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i;->b:Lcom/meituan/android/movie/tradebase/seat/b;

    .line 130048
    .line 130049
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seat/b;->o:Ljava/util/Vector;

    .line 130050
    .line 130051
    invoke-virtual {v1, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p1

    .line 130055
    if-eqz p1, :cond_1

    .line 130056
    .line 130057
    return v3

    .line 130058
    :cond_1
    return v0
.end method

.method public final b(I)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x873f6e

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Boolean;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i;->b:Lcom/meituan/android/movie/tradebase/seat/b;

    .line 130034
    .line 130035
    if-eqz v1, :cond_1

    .line 130036
    .line 130037
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seat/b;->n:Ljava/util/Vector;

    .line 130038
    .line 130039
    if-eqz v1, :cond_1

    .line 130040
    .line 130041
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 130042
    .line 130043
    .line 130044
    move-result v1

    .line 130045
    if-le v1, p1, :cond_1

    .line 130046
    .line 130047
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i;->b:Lcom/meituan/android/movie/tradebase/seat/b;

    .line 130048
    .line 130049
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seat/b;->n:Ljava/util/Vector;

    .line 130050
    .line 130051
    invoke-virtual {v1, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p1

    .line 130055
    if-eqz p1, :cond_1

    .line 130056
    .line 130057
    return v3

    .line 130058
    :cond_1
    return v0
.end method

.method public final c(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xea4f3c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    if-eqz v0, :cond_5

    .line 130026
    .line 130027
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 130028
    .line 130029
    .line 130030
    move-result v0

    .line 130031
    if-eqz v0, :cond_4

    .line 130032
    .line 130033
    const/4 v0, 0x0

    .line 130034
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    if-eqz p1, :cond_3

    .line 130039
    .line 130040
    :goto_0
    array-length v2, p1

    .line 130041
    if-ge v1, v2, :cond_1

    .line 130042
    .line 130043
    aget-object v2, p1, v1

    .line 130044
    .line 130045
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/meituan/android/movie/tradebase/seat/i;->f(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130046
    .line 130047
    .line 130048
    goto :goto_1

    .line 130049
    :catch_0
    move-exception v0

    .line 130050
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 130051
    .line 130052
    goto :goto_0

    .line 130053
    :cond_1
    if-nez v0, :cond_2

    .line 130054
    .line 130055
    goto :goto_2

    .line 130056
    :cond_2
    throw v0

    .line 130057
    :cond_3
    :goto_2
    return-void

    .line 130058
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130059
    .line 130060
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130061
    .line 130062
    .line 130063
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130064
    .line 130065
    .line 130066
    const-string p1, " is not a directory"

    .line 130067
    .line 130068
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130069
    .line 130070
    .line 130071
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130072
    .line 130073
    .line 130074
    move-result-object p1

    .line 130075
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130076
    .line 130077
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130078
    .line 130079
    .line 130080
    throw v0

    .line 130081
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130082
    .line 130083
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130084
    .line 130085
    .line 130086
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130087
    .line 130088
    .line 130089
    const-string p1, " does not exist"

    .line 130090
    .line 130091
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130092
    .line 130093
    .line 130094
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130095
    .line 130096
    .line 130097
    move-result-object p1

    .line 130098
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130099
    .line 130100
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf59577

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i;->c:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i;->c:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    if-eqz v0, :cond_2

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i;->c:Ljava/lang/String;

    .line 100047
    .line 100048
    new-instance v1, Ljava/io/File;

    .line 100049
    .line 100050
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {p0, v1}, Lcom/meituan/android/movie/tradebase/seat/i;->c(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :catch_0
    move-exception v0

    .line 100058
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100059
    .line 100060
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Ljava/io/Closeable;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x88b32f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_1

    .line 130022
    .line 130023
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130024
    .line 130025
    .line 130026
    goto :goto_0

    .line 130027
    :catch_0
    move-exception p1

    .line 130028
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130029
    .line 130030
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ljava/io/File;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/seat/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x124ee

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 130022
    .line 130023
    .line 130024
    move-result v1

    .line 130025
    const-string v3, " unable to be deleted."

    .line 130026
    .line 130027
    if-eqz v1, :cond_2

    .line 130028
    .line 130029
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 130030
    .line 130031
    .line 130032
    move-result v0

    .line 130033
    if-eqz v0, :cond_6

    .line 130034
    .line 130035
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/seat/i;->c(Ljava/io/File;)V

    .line 130036
    .line 130037
    .line 130038
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 130039
    .line 130040
    .line 130041
    move-result v0

    .line 130042
    if-eqz v0, :cond_1

    .line 130043
    .line 130044
    goto :goto_1

    .line 130045
    :cond_1
    const-string v0, "Directory "

    .line 130046
    .line 130047
    invoke-static {v0, p1, v3}, La/a/a/a/c;->p(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    .line 130051
    new-instance v0, Ljava/io/IOException;

    .line 130052
    .line 130053
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130054
    .line 130055
    .line 130056
    throw v0

    .line 130057
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v1

    .line 130061
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 130062
    .line 130063
    .line 130064
    move-result v1

    .line 130065
    new-array v4, v0, [Ljava/lang/Object;

    .line 130066
    .line 130067
    aput-object p1, v4, v2

    .line 130068
    .line 130069
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130070
    .line 130071
    const/4 v5, 0x0

    .line 130072
    const v6, 0xe62a9b

    .line 130073
    .line 130074
    .line 130075
    invoke-static {v4, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130076
    .line 130077
    .line 130078
    move-result v7

    .line 130079
    const-string v8, "File "

    .line 130080
    .line 130081
    if-eqz v7, :cond_3

    .line 130082
    .line 130083
    invoke-static {v4, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v0

    .line 130087
    check-cast v0, Ljava/lang/Boolean;

    .line 130088
    .line 130089
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130090
    .line 130091
    .line 130092
    move-result v0

    .line 130093
    goto :goto_0

    .line 130094
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 130095
    .line 130096
    .line 130097
    move-result v2

    .line 130098
    if-nez v2, :cond_7

    .line 130099
    .line 130100
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 130101
    .line 130102
    .line 130103
    move-result v2

    .line 130104
    if-nez v2, :cond_4

    .line 130105
    .line 130106
    const-wide/16 v4, 0xa

    .line 130107
    .line 130108
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 130109
    .line 130110
    .line 130111
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 130112
    .line 130113
    .line 130114
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130115
    goto :goto_0

    .line 130116
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 130117
    .line 130118
    .line 130119
    move-result v0

    .line 130120
    :cond_4
    :goto_0
    if-nez v0, :cond_6

    .line 130121
    .line 130122
    if-nez v1, :cond_5

    .line 130123
    .line 130124
    goto :goto_1

    .line 130125
    :cond_5
    invoke-static {v8, p1, v3}, La/a/a/a/c;->p(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 130126
    .line 130127
    .line 130128
    move-result-object p1

    .line 130129
    new-instance v0, Ljava/io/IOException;

    .line 130130
    .line 130131
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130132
    .line 130133
    .line 130134
    throw v0

    .line 130135
    :cond_6
    :goto_1
    return-void

    .line 130136
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 130137
    .line 130138
    const-string v1, " isn\'t a file."

    .line 130139
    .line 130140
    invoke-static {v8, p1, v1}, La/a/a/a/c;->p(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 130141
    .line 130142
    .line 130143
    move-result-object p1

    .line 130144
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130145
    .line 130146
    .line 130147
    throw v0
.end method

.method public final g(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;Lcom/meituan/android/movie/tradebase/seat/e;)V
    .locals 16

    .line 210000
    move-object/from16 v0, p0

    .line 210001
    .line 210002
    move-object/from16 v1, p1

    .line 210003
    .line 210004
    move-object/from16 v2, p2

    .line 210005
    .line 210006
    move-object/from16 v3, p3

    .line 210007
    .line 210008
    const/4 v4, 0x3

    .line 210009
    new-array v4, v4, [Ljava/lang/Object;

    .line 210010
    .line 210011
    const/4 v5, 0x0

    .line 210012
    aput-object v1, v4, v5

    .line 210013
    .line 210014
    const/4 v6, 0x1

    .line 210015
    aput-object v2, v4, v6

    .line 210016
    .line 210017
    const/4 v7, 0x2

    .line 210018
    aput-object v3, v4, v7

    .line 210019
    .line 210020
    sget-object v7, Lcom/meituan/android/movie/tradebase/seat/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const v8, 0xad645b

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v9

    .line 210029
    if-eqz v9, :cond_0

    .line 210030
    .line 210031
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    iput-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/i;->a:Landroid/content/Context;

    .line 210036
    .line 210037
    const-class v4, Lcom/maoyan/android/image/service/ImageLoader;

    .line 210038
    .line 210039
    invoke-static {v1, v4}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 210040
    .line 210041
    .line 210042
    move-result-object v1

    .line 210043
    check-cast v1, Lcom/maoyan/android/image/service/ImageLoader;

    .line 210044
    .line 210045
    iput-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/i;->d:Lcom/maoyan/android/image/service/ImageLoader;

    .line 210046
    .line 210047
    instance-of v1, v3, Lcom/meituan/android/movie/tradebase/seat/b;

    .line 210048
    .line 210049
    if-eqz v1, :cond_12

    .line 210050
    .line 210051
    move-object v1, v3

    .line 210052
    check-cast v1, Lcom/meituan/android/movie/tradebase/seat/b;

    .line 210053
    .line 210054
    iput-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/i;->b:Lcom/meituan/android/movie/tradebase/seat/b;

    .line 210055
    .line 210056
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/i;->a:Landroid/content/Context;

    .line 210057
    .line 210058
    sget-object v3, Lcom/meituan/android/cipstorage/l0;->e:Lcom/meituan/android/cipstorage/l0;

    .line 210059
    .line 210060
    const-string v4, "maoyan_movie_trade_cip_storage_channel"

    .line 210061
    .line 210062
    const-string v7, "voice"

    .line 210063
    .line 210064
    invoke-static {v1, v4, v7, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 210065
    .line 210066
    .line 210067
    move-result-object v1

    .line 210068
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 210069
    .line 210070
    .line 210071
    move-result v3

    .line 210072
    if-eqz v3, :cond_1

    .line 210073
    .line 210074
    goto :goto_0

    .line 210075
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 210076
    .line 210077
    .line 210078
    move-result v3

    .line 210079
    if-nez v3, :cond_2

    .line 210080
    .line 210081
    const/4 v1, 0x0

    .line 210082
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 210083
    .line 210084
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 210085
    .line 210086
    .line 210087
    move-result-object v1

    .line 210088
    iput-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/i;->c:Ljava/lang/String;

    .line 210089
    .line 210090
    :cond_3
    if-eqz v2, :cond_11

    .line 210091
    .line 210092
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    .line 210093
    .line 210094
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->image:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ImageInfo;

    .line 210095
    .line 210096
    if-nez v1, :cond_4

    .line 210097
    .line 210098
    goto/16 :goto_c

    .line 210099
    .line 210100
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getSoldImages()Ljava/util/List;

    .line 210101
    .line 210102
    .line 210103
    move-result-object v1

    .line 210104
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getCoupleSoldImages()Ljava/util/List;

    .line 210105
    .line 210106
    .line 210107
    move-result-object v3

    .line 210108
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getForbidImages()Ljava/util/List;

    .line 210109
    .line 210110
    .line 210111
    move-result-object v4

    .line 210112
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getForbidLoverImages()Ljava/util/List;

    .line 210113
    .line 210114
    .line 210115
    move-result-object v7

    .line 210116
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getSelectedImages()Ljava/util/List;

    .line 210117
    .line 210118
    .line 210119
    move-result-object v8

    .line 210120
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getCoupleSelectedImages()Ljava/util/List;

    .line 210121
    .line 210122
    .line 210123
    move-result-object v9

    .line 210124
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getSelectSeatImages()Ljava/util/List;

    .line 210125
    .line 210126
    .line 210127
    move-result-object v10

    .line 210128
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getCoupleSelectSeatImages()Ljava/util/List;

    .line 210129
    .line 210130
    .line 210131
    move-result-object v11

    .line 210132
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getSections()Ljava/util/HashMap;

    .line 210133
    .line 210134
    .line 210135
    move-result-object v12

    .line 210136
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->viewingStatus:Ljava/util/List;

    .line 210137
    .line 210138
    :try_start_0
    iget-object v13, v0, Lcom/meituan/android/movie/tradebase/seat/i;->b:Lcom/meituan/android/movie/tradebase/seat/b;

    .line 210139
    .line 210140
    invoke-virtual {v13}, Lcom/meituan/android/movie/tradebase/seat/b;->a()V

    .line 210141
    .line 210142
    .line 210143
    invoke-static {v2}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 210144
    .line 210145
    .line 210146
    move-result v13

    .line 210147
    if-nez v13, :cond_6

    .line 210148
    .line 210149
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210150
    .line 210151
    .line 210152
    move-result-object v2

    .line 210153
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210154
    .line 210155
    .line 210156
    move-result v13

    .line 210157
    if-eqz v13, :cond_6

    .line 210158
    .line 210159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210160
    .line 210161
    .line 210162
    move-result-object v13

    .line 210163
    check-cast v13, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SeatsViewingStatusVO;

    .line 210164
    .line 210165
    iget-object v14, v13, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SeatsViewingStatusVO;->viewingStatusImage:Ljava/lang/String;

    .line 210166
    .line 210167
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210168
    .line 210169
    .line 210170
    move-result v14

    .line 210171
    if-nez v14, :cond_5

    .line 210172
    .line 210173
    iget-object v14, v0, Lcom/meituan/android/movie/tradebase/seat/i;->b:Lcom/meituan/android/movie/tradebase/seat/b;

    .line 210174
    .line 210175
    iget-object v14, v14, Lcom/meituan/android/movie/tradebase/seat/e;->g:Ljava/util/HashMap;

    .line 210176
    .line 210177
    iget-object v15, v0, Lcom/meituan/android/movie/tradebase/seat/i;->d:Lcom/maoyan/android/image/service/ImageLoader;

    .line 210178
    .line 210179
    iget-object v5, v13, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SeatsViewingStatusVO;->viewingStatusImage:Ljava/lang/String;

    .line 210180
    .line 210181
    new-instance v6, Lcom/meituan/android/movie/tradebase/seat/h;

    .line 210182
    .line 210183
    invoke-direct {v6, v14, v13}, Lcom/meituan/android/movie/tradebase/seat/h;-><init>(Ljava/util/HashMap;Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SeatsViewingStatusVO;)V

    .line 210184
    .line 210185
    .line 210186
    invoke-interface {v15, v5, v6}, Lcom/maoyan/android/image/service/ImageLoader;->loadTarget(Ljava/lang/String;Lcom/maoyan/android/image/service/a;)V

    .line 210187
    .line 210188
    .line 210189
    const/4 v5, 0x0

    .line 210190
    const/4 v6, 0x1

    .line 210191
    goto :goto_1

    .line 210192
    :cond_6
    if-eqz v1, :cond_7

    .line 210193
    .line 210194
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 210195
    .line 210196
    .line 210197
    move-result v2

    .line 210198
    if-lez v2, :cond_7

    .line 210199
    .line 210200
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210201
    .line 210202
    .line 210203
    move-result-object v1

    .line 210204
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210205
    .line 210206
    .line 210207
    move-result v2

    .line 210208
    if-eqz v2, :cond_7

    .line 210209
    .line 210210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210211
    .line 210212
    .line 210213
    move-result-object v2

    .line 210214
    check-cast v2, Ljava/lang/String;

    .line 210215
    .line 210216
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/seat/i;->b:Lcom/meituan/android/movie/tradebase/seat/b;

    .line 210217
    .line 210218
    iget-object v5, v5, Lcom/meituan/android/movie/tradebase/seat/e;->a:Ljava/util/Vector;

    .line 210219
    .line 210220
    invoke-virtual {v0, v5, v2}, Lcom/meituan/android/movie/tradebase/seat/i;->i(Ljava/util/Vector;Ljava/lang/String;)V

    .line 210221
    .line 210222
    .line 210223
    goto :goto_2

    .line 210224
    :cond_7
    if-eqz v3, :cond_8

    .line 210225
    .line 210226
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 210227
    .line 210228
    .line 210229
    move-result v1

    .line 210230
    if-lez v1, :cond_8

    .line 210231
    .line 210232
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210233
    .line 210234
    .line 210235
    move-result-object v1

    .line 210236
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210237
    .line 210238
    .line 210239
    move-result v2

    .line 210240
    if-eqz v2, :cond_8

    .line 210241
    .line 210242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210243
    .line 210244
    .line 210245
    move-result-object v2

    .line 210246
    check-cast v2, Ljava/lang/String;

    .line 210247
    .line 210248
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/seat/i;->b:Lcom/meituan/android/movie/tradebase/seat/b;

    .line 210249
    .line 210250
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/seat/e;->e:Ljava/util/Vector;

    .line 210251
    .line 210252
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/movie/tradebase/seat/i;->i(Ljava/util/Vector;Ljava/lang/String;)V

    .line 210253
    .line 210254
    .line 210255
    goto :goto_3

    .line 210256
    :cond_8
    if-eqz v4, :cond_9

    .line 210257
    .line 210258
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 210259
    .line 210260
    .line 210261
    move-result v1

    .line 210262
    if-lez v1, :cond_9

    .line 210263
    .line 210264
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210265
    .line 210266
    .line 210267
    move-result-object v1

    .line 210268
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210269
    .line 210270
    .line 210271
    move-result v2

    .line 210272
    if-eqz v2, :cond_9

    .line 210273
    .line 210274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210275
    .line 210276
    .line 210277
    move-result-object v2

    .line 210278
    check-cast v2, Ljava/lang/String;

    .line 210279
    .line 210280
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/seat/i;->b:Lcom/meituan/android/movie/tradebase/seat/b;

    .line 210281
    .line 210282
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/seat/e;->c:Ljava/util/Vector;

    .line 210283
    .line 210284
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/movie/tradebase/seat/i;->i(Ljava/util/Vector;Ljava/lang/String;)V

    .line 210285
    .line 210286
    .line 210287
    goto :goto_4

    .line 210288
    :cond_9
    if-eqz v7, :cond_a

    .line 210289
    .line 210290
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 210291
    .line 210292
    .line 210293
    move-result v1

    .line 210294
    if-lez v1, :cond_a

    .line 210295
    .line 210296
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210297
    .line 210298
    .line 210299
    move-result-object v1

    .line 210300
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210301
    .line 210302
    .line 210303
    move-result v2

    .line 210304
    if-eqz v2, :cond_a

    .line 210305
    .line 210306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210307
    .line 210308
    .line 210309
    move-result-object v2

    .line 210310
    check-cast v2, Ljava/lang/String;

    .line 210311
    .line 210312
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/seat/i;->b:Lcom/meituan/android/movie/tradebase/seat/b;

    .line 210313
    .line 210314
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/seat/e;->d:Ljava/util/Vector;

    .line 210315
    .line 210316
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/movie/tradebase/seat/i;->i(Ljava/util/Vector;Ljava/lang/String;)V

    .line 210317
    .line 210318
    .line 210319
    goto :goto_5

    .line 210320
    :cond_a
    if-eqz v12, :cond_b

    .line 210321
    .line 210322
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    .line 210323
    .line 210324
    .line 210325
    move-result v1

    .line 210326
    if-lez v1, :cond_b

    .line 210327
    .line 210328
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 210329
    .line 210330
    .line 210331
    move-result-object v1

    .line 210332
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210333
    .line 210334
    .line 210335
    move-result-object v1

    .line 210336
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210337
    .line 210338
    .line 210339
    move-result v2

    .line 210340
    if-eqz v2, :cond_b

    .line 210341
    .line 210342
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210343
    .line 210344
    .line 210345
    move-result-object v2

    .line 210346
    check-cast v2, Ljava/util/Map$Entry;

    .line 210347
    .line 210348
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/seat/i;->b:Lcom/meituan/android/movie/tradebase/seat/b;

    .line 210349
    .line 210350
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210351
    .line 210352
    .line 210353
    move-result-object v4

    .line 210354
    check-cast v4, Ljava/lang/String;

    .line 210355
    .line 210356
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210357
    .line 210358
    .line 210359
    move-result-object v2

    .line 210360
    check-cast v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SectionInfo;

    .line 210361
    .line 210362
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/seat/i;->d:Lcom/maoyan/android/image/service/ImageLoader;

    .line 210363
    .line 210364
    iget-object v6, v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SectionInfo;->sectionNormalImage:Ljava/lang/String;

    .line 210365
    .line 210366
    new-instance v7, Lcom/meituan/android/movie/tradebase/seat/j;

    .line 210367
    .line 210368
    invoke-direct {v7, v3, v4}, Lcom/meituan/android/movie/tradebase/seat/j;-><init>(Lcom/meituan/android/movie/tradebase/seat/b;Ljava/lang/String;)V

    .line 210369
    .line 210370
    .line 210371
    invoke-interface {v5, v6, v7}, Lcom/maoyan/android/image/service/ImageLoader;->loadTarget(Ljava/lang/String;Lcom/maoyan/android/image/service/a;)V

    .line 210372
    .line 210373
    .line 210374
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/seat/i;->d:Lcom/maoyan/android/image/service/ImageLoader;

    .line 210375
    .line 210376
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SectionInfo;->sectionLoverImage:Ljava/lang/String;

    .line 210377
    .line 210378
    new-instance v6, Lcom/meituan/android/movie/tradebase/seat/k;

    .line 210379
    .line 210380
    invoke-direct {v6, v3, v4}, Lcom/meituan/android/movie/tradebase/seat/k;-><init>(Lcom/meituan/android/movie/tradebase/seat/b;Ljava/lang/String;)V

    .line 210381
    .line 210382
    .line 210383
    invoke-interface {v5, v2, v6}, Lcom/maoyan/android/image/service/ImageLoader;->loadTarget(Ljava/lang/String;Lcom/maoyan/android/image/service/a;)V

    .line 210384
    .line 210385
    .line 210386
    goto :goto_6

    .line 210387
    :cond_b
    invoke-static {v11}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 210388
    .line 210389
    .line 210390
    move-result v1

    .line 210391
    if-nez v1, :cond_c

    .line 210392
    .line 210393
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/seat/i;->d()V

    .line 210394
    .line 210395
    .line 210396
    const/4 v1, 0x0

    .line 210397
    :goto_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 210398
    .line 210399
    .line 210400
    move-result v2

    .line 210401
    if-ge v1, v2, :cond_d

    .line 210402
    .line 210403
    new-instance v2, Lcom/meituan/android/movie/tradebase/seat/n;

    .line 210404
    .line 210405
    invoke-direct {v2}, Lcom/meituan/android/movie/tradebase/seat/n;-><init>()V

    .line 210406
    .line 210407
    .line 210408
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210409
    .line 210410
    .line 210411
    move-result-object v3

    .line 210412
    check-cast v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSelectImageBean;

    .line 210413
    .line 210414
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSelectImageBean;->voiceUrl:Ljava/lang/String;

    .line 210415
    .line 210416
    iput-object v3, v2, Lcom/meituan/android/movie/tradebase/seat/n;->c:Ljava/lang/String;

    .line 210417
    .line 210418
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210419
    .line 210420
    .line 210421
    move-result-object v3

    .line 210422
    check-cast v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSelectImageBean;

    .line 210423
    .line 210424
    iget-wide v3, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSelectImageBean;->gifDurationMs:J

    .line 210425
    .line 210426
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210427
    .line 210428
    .line 210429
    move-result-object v3

    .line 210430
    check-cast v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSelectImageBean;

    .line 210431
    .line 210432
    iget-wide v3, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSelectImageBean;->soundDurationMs:J

    .line 210433
    .line 210434
    iput-wide v3, v2, Lcom/meituan/android/movie/tradebase/seat/n;->d:J

    .line 210435
    .line 210436
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/seat/i;->b:Lcom/meituan/android/movie/tradebase/seat/b;

    .line 210437
    .line 210438
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/seat/b;->o:Ljava/util/Vector;

    .line 210439
    .line 210440
    invoke-virtual {v3, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 210441
    .line 210442
    .line 210443
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210444
    .line 210445
    .line 210446
    move-result-object v2

    .line 210447
    check-cast v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSelectImageBean;

    .line 210448
    .line 210449
    const/4 v3, 0x1

    .line 210450
    invoke-virtual {v0, v2, v1, v3}, Lcom/meituan/android/movie/tradebase/seat/i;->h(Lcom/meituan/android/movie/tradebase/seat/model/MovieSelectImageBean;IZ)V

    .line 210451
    .line 210452
    .line 210453
    add-int/lit8 v1, v1, 0x1

    .line 210454
    .line 210455
    goto :goto_7

    .line 210456
    :cond_c
    if-eqz v9, :cond_d

    .line 210457
    .line 210458
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 210459
    .line 210460
    .line 210461
    move-result v1

    .line 210462
    if-lez v1, :cond_d

    .line 210463
    .line 210464
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210465
    .line 210466
    .line 210467
    move-result-object v1

    .line 210468
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210469
    .line 210470
    .line 210471
    move-result v2

    .line 210472
    if-eqz v2, :cond_d

    .line 210473
    .line 210474
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210475
    .line 210476
    .line 210477
    move-result-object v2

    .line 210478
    check-cast v2, Ljava/lang/String;

    .line 210479
    .line 210480
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/seat/i;->b:Lcom/meituan/android/movie/tradebase/seat/b;

    .line 210481
    .line 210482
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/seat/e;->f:Ljava/util/Vector;

    .line 210483
    .line 210484
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/movie/tradebase/seat/i;->i(Ljava/util/Vector;Ljava/lang/String;)V

    .line 210485
    .line 210486
    .line 210487
    goto :goto_8

    .line 210488
    :cond_d
    if-eqz v10, :cond_e

    .line 210489
    .line 210490
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 210491
    .line 210492
    .line 210493
    move-result v1

    .line 210494
    if-lez v1, :cond_e

    .line 210495
    .line 210496
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/seat/i;->d()V

    .line 210497
    .line 210498
    .line 210499
    const/4 v1, 0x0

    .line 210500
    :goto_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 210501
    .line 210502
    .line 210503
    move-result v2

    .line 210504
    if-ge v1, v2, :cond_11

    .line 210505
    .line 210506
    new-instance v2, Lcom/meituan/android/movie/tradebase/seat/n;

    .line 210507
    .line 210508
    invoke-direct {v2}, Lcom/meituan/android/movie/tradebase/seat/n;-><init>()V

    .line 210509
    .line 210510
    .line 210511
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210512
    .line 210513
    .line 210514
    move-result-object v3

    .line 210515
    check-cast v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSelectImageBean;

    .line 210516
    .line 210517
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSelectImageBean;->voiceUrl:Ljava/lang/String;

    .line 210518
    .line 210519
    iput-object v3, v2, Lcom/meituan/android/movie/tradebase/seat/n;->c:Ljava/lang/String;

    .line 210520
    .line 210521
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210522
    .line 210523
    .line 210524
    move-result-object v3

    .line 210525
    check-cast v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSelectImageBean;

    .line 210526
    .line 210527
    iget-wide v3, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSelectImageBean;->gifDurationMs:J

    .line 210528
    .line 210529
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210530
    .line 210531
    .line 210532
    move-result-object v3

    .line 210533
    check-cast v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSelectImageBean;

    .line 210534
    .line 210535
    iget-wide v3, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSelectImageBean;->soundDurationMs:J

    .line 210536
    .line 210537
    iput-wide v3, v2, Lcom/meituan/android/movie/tradebase/seat/n;->d:J

    .line 210538
    .line 210539
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/seat/i;->b:Lcom/meituan/android/movie/tradebase/seat/b;

    .line 210540
    .line 210541
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/seat/b;->n:Ljava/util/Vector;

    .line 210542
    .line 210543
    invoke-virtual {v3, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 210544
    .line 210545
    .line 210546
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210547
    .line 210548
    .line 210549
    move-result-object v2

    .line 210550
    check-cast v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSelectImageBean;

    .line 210551
    .line 210552
    const/4 v3, 0x0

    .line 210553
    invoke-virtual {v0, v2, v1, v3}, Lcom/meituan/android/movie/tradebase/seat/i;->h(Lcom/meituan/android/movie/tradebase/seat/model/MovieSelectImageBean;IZ)V

    .line 210554
    .line 210555
    .line 210556
    add-int/lit8 v1, v1, 0x1

    .line 210557
    .line 210558
    goto :goto_9

    .line 210559
    :cond_e
    const/4 v3, 0x0

    .line 210560
    if-eqz v8, :cond_11

    .line 210561
    .line 210562
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 210563
    .line 210564
    .line 210565
    move-result v1

    .line 210566
    if-lez v1, :cond_11

    .line 210567
    .line 210568
    const/4 v5, 0x0

    .line 210569
    :goto_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 210570
    .line 210571
    .line 210572
    move-result v1

    .line 210573
    if-ge v5, v1, :cond_11

    .line 210574
    .line 210575
    new-instance v1, Lcom/meituan/android/movie/tradebase/seat/n;

    .line 210576
    .line 210577
    invoke-direct {v1}, Lcom/meituan/android/movie/tradebase/seat/n;-><init>()V

    .line 210578
    .line 210579
    .line 210580
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/i;->b:Lcom/meituan/android/movie/tradebase/seat/b;

    .line 210581
    .line 210582
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/seat/b;->n:Ljava/util/Vector;

    .line 210583
    .line 210584
    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 210585
    .line 210586
    .line 210587
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210588
    .line 210589
    .line 210590
    move-result-object v1

    .line 210591
    check-cast v1, Ljava/lang/String;

    .line 210592
    .line 210593
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210594
    .line 210595
    .line 210596
    move-result v2

    .line 210597
    if-nez v2, :cond_10

    .line 210598
    .line 210599
    if-gez v5, :cond_f

    .line 210600
    .line 210601
    goto :goto_b

    .line 210602
    :cond_f
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/i;->d:Lcom/maoyan/android/image/service/ImageLoader;

    .line 210603
    .line 210604
    new-instance v3, Lcom/meituan/android/movie/tradebase/seat/l;

    .line 210605
    .line 210606
    invoke-direct {v3, v0, v5}, Lcom/meituan/android/movie/tradebase/seat/l;-><init>(Lcom/meituan/android/movie/tradebase/seat/i;I)V

    .line 210607
    .line 210608
    .line 210609
    invoke-interface {v2, v1, v3}, Lcom/maoyan/android/image/service/ImageLoader;->loadTarget(Ljava/lang/String;Lcom/maoyan/android/image/service/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210610
    .line 210611
    .line 210612
    :cond_10
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 210613
    .line 210614
    goto :goto_a

    .line 210615
    :catch_0
    :cond_11
    :goto_c
    return-void

    .line 210616
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 210617
    .line 210618
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 210619
    .line 210620
    .line 210621
    throw v1
.end method

.method public final h(Lcom/meituan/android/movie/tradebase/seat/model/MovieSelectImageBean;IZ)V
    .locals 6

    .line 210000
    const-class v0, Lcom/meituan/android/movie/tradebase/bridge/MovieImageLoader;

    .line 210001
    .line 210002
    const/4 v1, 0x3

    .line 210003
    new-array v1, v1, [Ljava/lang/Object;

    .line 210004
    .line 210005
    const/4 v2, 0x0

    .line 210006
    aput-object p1, v1, v2

    .line 210007
    .line 210008
    new-instance v2, Ljava/lang/Integer;

    .line 210009
    .line 210010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210011
    .line 210012
    .line 210013
    const/4 v3, 0x1

    .line 210014
    aput-object v2, v1, v3

    .line 210015
    .line 210016
    new-instance v2, Ljava/lang/Byte;

    .line 210017
    .line 210018
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210019
    .line 210020
    .line 210021
    const/4 v4, 0x2

    .line 210022
    aput-object v2, v1, v4

    .line 210023
    .line 210024
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210025
    .line 210026
    const v4, 0x5698a

    .line 210027
    .line 210028
    .line 210029
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210030
    .line 210031
    .line 210032
    move-result v5

    .line 210033
    if-eqz v5, :cond_0

    .line 210034
    .line 210035
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210036
    .line 210037
    .line 210038
    return-void

    .line 210039
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSelectImageBean;->selectImageUrl:Ljava/lang/String;

    .line 210040
    .line 210041
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210042
    .line 210043
    .line 210044
    move-result v1

    .line 210045
    if-nez v1, :cond_4

    .line 210046
    .line 210047
    if-eqz p3, :cond_2

    .line 210048
    .line 210049
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSelectImageBean;->selectImageUrl:Ljava/lang/String;

    .line 210050
    .line 210051
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210052
    .line 210053
    .line 210054
    move-result v2

    .line 210055
    if-nez v2, :cond_4

    .line 210056
    .line 210057
    if-gez p2, :cond_1

    .line 210058
    .line 210059
    goto :goto_0

    .line 210060
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/seat/i;->d:Lcom/maoyan/android/image/service/ImageLoader;

    .line 210061
    .line 210062
    new-instance v4, Lcom/meituan/android/movie/tradebase/seat/m;

    .line 210063
    .line 210064
    invoke-direct {v4, p0, p2}, Lcom/meituan/android/movie/tradebase/seat/m;-><init>(Lcom/meituan/android/movie/tradebase/seat/i;I)V

    .line 210065
    .line 210066
    .line 210067
    invoke-interface {v2, v1, v4}, Lcom/maoyan/android/image/service/ImageLoader;->loadTarget(Ljava/lang/String;Lcom/maoyan/android/image/service/a;)V

    .line 210068
    .line 210069
    .line 210070
    goto :goto_0

    .line 210071
    :cond_2
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSelectImageBean;->selectImageUrl:Ljava/lang/String;

    .line 210072
    .line 210073
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210074
    .line 210075
    .line 210076
    move-result v2

    .line 210077
    if-nez v2, :cond_4

    .line 210078
    .line 210079
    if-gez p2, :cond_3

    .line 210080
    .line 210081
    goto :goto_0

    .line 210082
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/seat/i;->d:Lcom/maoyan/android/image/service/ImageLoader;

    .line 210083
    .line 210084
    new-instance v4, Lcom/meituan/android/movie/tradebase/seat/l;

    .line 210085
    .line 210086
    invoke-direct {v4, p0, p2}, Lcom/meituan/android/movie/tradebase/seat/l;-><init>(Lcom/meituan/android/movie/tradebase/seat/i;I)V

    .line 210087
    .line 210088
    .line 210089
    invoke-interface {v2, v1, v4}, Lcom/maoyan/android/image/service/ImageLoader;->loadTarget(Ljava/lang/String;Lcom/maoyan/android/image/service/a;)V

    .line 210090
    .line 210091
    .line 210092
    :cond_4
    :goto_0
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSelectImageBean;->gifImageUrl:Ljava/lang/String;

    .line 210093
    .line 210094
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210095
    .line 210096
    .line 210097
    move-result v1

    .line 210098
    if-nez v1, :cond_8

    .line 210099
    .line 210100
    if-eqz p3, :cond_6

    .line 210101
    .line 210102
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSelectImageBean;->gifImageUrl:Ljava/lang/String;

    .line 210103
    .line 210104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210105
    .line 210106
    .line 210107
    move-result v2

    .line 210108
    if-nez v2, :cond_8

    .line 210109
    .line 210110
    if-gez p2, :cond_5

    .line 210111
    .line 210112
    goto :goto_1

    .line 210113
    :cond_5
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/seat/i;->a:Landroid/content/Context;

    .line 210114
    .line 210115
    invoke-static {v2, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 210116
    .line 210117
    .line 210118
    move-result-object v0

    .line 210119
    check-cast v0, Lcom/meituan/android/movie/tradebase/bridge/MovieImageLoader;

    .line 210120
    .line 210121
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/seat/i;->a:Landroid/content/Context;

    .line 210122
    .line 210123
    new-instance v3, Lcom/meituan/android/movie/tradebase/seat/g;

    .line 210124
    .line 210125
    invoke-direct {v3, p0, p2}, Lcom/meituan/android/movie/tradebase/seat/g;-><init>(Lcom/meituan/android/movie/tradebase/seat/i;I)V

    .line 210126
    .line 210127
    .line 210128
    invoke-interface {v0, v2, v1, v3}, Lcom/meituan/android/movie/tradebase/bridge/MovieImageLoader;->loadGifImage(Landroid/content/Context;Ljava/lang/String;Lrx/functions/Action1;)V

    .line 210129
    .line 210130
    .line 210131
    goto :goto_1

    .line 210132
    :cond_6
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSelectImageBean;->gifImageUrl:Ljava/lang/String;

    .line 210133
    .line 210134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210135
    .line 210136
    .line 210137
    move-result v2

    .line 210138
    if-nez v2, :cond_8

    .line 210139
    .line 210140
    if-gez p2, :cond_7

    .line 210141
    .line 210142
    goto :goto_1

    .line 210143
    :cond_7
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/seat/i;->a:Landroid/content/Context;

    .line 210144
    .line 210145
    invoke-static {v2, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 210146
    .line 210147
    .line 210148
    move-result-object v0

    .line 210149
    check-cast v0, Lcom/meituan/android/movie/tradebase/bridge/MovieImageLoader;

    .line 210150
    .line 210151
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/seat/i;->a:Landroid/content/Context;

    .line 210152
    .line 210153
    new-instance v4, Lcom/meituan/android/movie/tradebase/orderdetail/e0;

    .line 210154
    .line 210155
    invoke-direct {v4, p0, p2, v3}, Lcom/meituan/android/movie/tradebase/orderdetail/e0;-><init>(Ljava/lang/Object;II)V

    .line 210156
    .line 210157
    .line 210158
    invoke-interface {v0, v2, v1, v4}, Lcom/meituan/android/movie/tradebase/bridge/MovieImageLoader;->loadGifImage(Landroid/content/Context;Ljava/lang/String;Lrx/functions/Action1;)V

    .line 210159
    .line 210160
    .line 210161
    :cond_8
    :goto_1
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSelectImageBean;->voiceUrl:Ljava/lang/String;

    .line 210162
    .line 210163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210164
    .line 210165
    .line 210166
    move-result v0

    .line 210167
    if-nez v0, :cond_a

    .line 210168
    .line 210169
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSelectImageBean;->voiceUrl:Ljava/lang/String;

    .line 210170
    .line 210171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210172
    .line 210173
    .line 210174
    move-result v0

    .line 210175
    if-nez v0, :cond_a

    .line 210176
    .line 210177
    if-gez p2, :cond_9

    .line 210178
    .line 210179
    goto :goto_2

    .line 210180
    :cond_9
    new-instance v0, Lcom/meituan/android/movie/tradebase/seat/f;

    .line 210181
    .line 210182
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meituan/android/movie/tradebase/seat/f;-><init>(Lcom/meituan/android/movie/tradebase/seat/i;Ljava/lang/String;IZ)V

    .line 210183
    .line 210184
    .line 210185
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 210186
    .line 210187
    .line 210188
    move-result-object p1

    .line 210189
    sget-object p2, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210190
    .line 210191
    sget-object p2, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 210192
    .line 210193
    invoke-virtual {p1, p2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 210194
    .line 210195
    .line 210196
    move-result-object p1

    .line 210197
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 210198
    .line 210199
    move-result-object p2

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    :cond_a
    :goto_2
    return-void
.end method

.method public final i(Ljava/util/Vector;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe5bdd2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i;->d:Lcom/maoyan/android/image/service/ImageLoader;

    new-instance v1, Lcom/meituan/android/movie/tradebase/seat/i$a;

    invoke-direct {v1, p1}, Lcom/meituan/android/movie/tradebase/seat/i$a;-><init>(Ljava/util/Vector;)V

    invoke-interface {v0, p2, v1}, Lcom/maoyan/android/image/service/ImageLoader;->loadTarget(Ljava/lang/String;Lcom/maoyan/android/image/service/a;)V

    return-void
.end method

.method public final j(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x16d391

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i;->c:Ljava/lang/String;

    .line 170028
    .line 170029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    const/4 v2, 0x0

    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    return-object v2

    .line 170037
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 170038
    .line 170039
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170040
    .line 170041
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170042
    .line 170043
    .line 170044
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/seat/i;->c:Ljava/lang/String;

    .line 170045
    .line 170046
    const-string v5, "/"

    .line 170047
    .line 170048
    invoke-static {v3, v4, v5, p2}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p2

    .line 170052
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p2

    .line 170059
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 170060
    .line 170061
    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 170065
    .line 170066
    .line 170067
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170068
    goto :goto_0

    .line 170069
    :catch_0
    move-exception p2

    .line 170070
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    const/4 p2, 0x0

    .line 170074
    :goto_0
    if-eqz p2, :cond_2

    .line 170075
    .line 170076
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 170077
    .line 170078
    .line 170079
    :cond_2
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    .line 170080
    .line 170081
    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170082
    .line 170083
    .line 170084
    goto :goto_1

    .line 170085
    :catch_1
    move-exception p2

    .line 170086
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-object p2, v2

    .line 170090
    :goto_1
    if-eqz p2, :cond_4

    .line 170091
    .line 170092
    const/16 v3, 0x1000

    .line 170093
    .line 170094
    :try_start_2
    new-array v3, v3, [B

    .line 170095
    .line 170096
    :goto_2
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 170097
    .line 170098
    .line 170099
    move-result v4

    .line 170100
    if-lez v4, :cond_3

    .line 170101
    .line 170102
    invoke-virtual {p2, v3, v1, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 170103
    .line 170104
    .line 170105
    goto :goto_2

    .line 170106
    :cond_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {p0, p2}, Lcom/meituan/android/movie/tradebase/seat/i;->e(Ljava/io/Closeable;)V

    .line 170110
    .line 170111
    .line 170112
    goto :goto_3

    .line 170113
    :catchall_0
    move-exception p1

    .line 170114
    invoke-virtual {p0, p2}, Lcom/meituan/android/movie/tradebase/seat/i;->e(Ljava/io/Closeable;)V

    .line 170115
    .line 170116
    .line 170117
    throw p1

    .line 170118
    :catch_2
    invoke-virtual {p0, p2}, Lcom/meituan/android/movie/tradebase/seat/i;->e(Ljava/io/Closeable;)V

    .line 170119
    .line 170120
    .line 170121
    move-object v0, v2

    .line 170122
    :cond_4
    :goto_3
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/seat/i;->e(Ljava/io/Closeable;)V

    .line 170123
    .line 170124
    .line 170125
    if-eqz v0, :cond_5

    .line 170126
    .line 170127
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v2

    .line 170131
    :cond_5
    return-object v2
.end method
