.class public final Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;


# instance fields
.field public volatile a:Z

.field public final b:Landroid/content/Context;

.field public final c:Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e46b62241f0f81cL    # 9.133480427414074E-86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    const-string v0, "movie_city.db"

    .line 130001
    .line 130002
    const/4 v1, 0x0

    .line 130003
    const/4 v2, 0x1

    .line 130004
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 130005
    .line 130006
    .line 130007
    new-array v0, v2, [Ljava/lang/Object;

    .line 130008
    .line 130009
    const/4 v1, 0x0

    .line 130010
    aput-object p1, v0, v1

    .line 130011
    .line 130012
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130013
    .line 130014
    const v2, 0xe945c

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v3

    .line 130021
    if-eqz v3, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    return-void

    .line 130027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->b:Landroid/content/Context;

    .line 130028
    .line 130029
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->o(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;

    .line 130030
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->c:Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;

    return-void
.end method

.method public static n(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x7ae42

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->d:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;

    .line 130026
    .line 130027
    if-nez v0, :cond_2

    .line 130028
    .line 130029
    const-class v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;

    .line 130030
    .line 130031
    monitor-enter v0

    .line 130032
    :try_start_0
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->d:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;

    .line 130033
    .line 130034
    if-nez v1, :cond_1

    .line 130035
    .line 130036
    new-instance v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;

    .line 130037
    .line 130038
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p0

    .line 130042
    invoke-direct {v1, p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;-><init>(Landroid/content/Context;)V

    .line 130043
    .line 130044
    .line 130045
    sput-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->d:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;

    .line 130046
    .line 130047
    :cond_1
    monitor-exit v0

    .line 130048
    goto :goto_0

    .line 130049
    :catchall_0
    move-exception p0

    .line 130050
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130051
    throw p0

    .line 130052
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->d:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;

    .line 130053
    .line 130054
    return-object p0
.end method

.method public static x(Landroid/content/Context;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x3

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    const/4 v2, 0x1

    .line 130007
    const-string v3, "movie_city.zip"

    .line 130008
    .line 130009
    aput-object v3, v0, v2

    .line 130010
    .line 130011
    const/4 v4, 0x2

    .line 130012
    const-string v5, "city.json"

    .line 130013
    .line 130014
    aput-object v5, v0, v4

    .line 130015
    .line 130016
    sget-object v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130017
    .line 130018
    const/4 v6, 0x0

    .line 130019
    const v7, 0xc8ca09

    .line 130020
    .line 130021
    .line 130022
    invoke-static {v0, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130023
    .line 130024
    .line 130025
    move-result v8

    .line 130026
    if-eqz v8, :cond_0

    .line 130027
    .line 130028
    invoke-static {v0, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p0

    .line 130032
    check-cast p0, [B

    .line 130033
    .line 130034
    return-object p0

    .line 130035
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 130036
    .line 130037
    .line 130038
    move-result-object p0

    .line 130039
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v0

    .line 130043
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p0

    .line 130047
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 130048
    .line 130049
    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 130050
    .line 130051
    .line 130052
    :cond_1
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p0

    .line 130056
    if-eqz p0, :cond_4

    .line 130057
    .line 130058
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 130059
    .line 130060
    .line 130061
    move-result-object p0

    .line 130062
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130063
    .line 130064
    .line 130065
    move-result p0

    .line 130066
    if-eqz p0, :cond_1

    .line 130067
    .line 130068
    new-array p0, v2, [Ljava/lang/Object;

    .line 130069
    .line 130070
    aput-object v0, p0, v1

    .line 130071
    .line 130072
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130073
    .line 130074
    const v3, 0xdfae97

    .line 130075
    .line 130076
    .line 130077
    invoke-static {p0, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130078
    .line 130079
    .line 130080
    move-result v4

    .line 130081
    if-eqz v4, :cond_2

    .line 130082
    .line 130083
    invoke-static {p0, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130084
    .line 130085
    .line 130086
    move-result-object p0

    .line 130087
    check-cast p0, [B

    .line 130088
    .line 130089
    goto :goto_1

    .line 130090
    :cond_2
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 130091
    .line 130092
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 130093
    .line 130094
    .line 130095
    const/16 v2, 0x1000

    .line 130096
    .line 130097
    new-array v2, v2, [B

    .line 130098
    .line 130099
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 130100
    .line 130101
    .line 130102
    move-result v3

    .line 130103
    const/4 v4, -0x1

    .line 130104
    if-eq v3, v4, :cond_3

    .line 130105
    .line 130106
    invoke-virtual {p0, v2, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 130107
    .line 130108
    .line 130109
    goto :goto_0

    .line 130110
    :cond_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 130111
    .line 130112
    .line 130113
    move-result-object p0

    .line 130114
    :goto_1
    return-object p0

    .line 130115
    :cond_4
    return-object v6
.end method


# virtual methods
.method public final B(J)V
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x40e6c6

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
    return-void

    .line 130026
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->f(J)Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p1

    .line 130030
    if-nez p1, :cond_1

    .line 130031
    .line 130032
    return-void

    .line 130033
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->a()V

    .line 130034
    .line 130035
    .line 130036
    const-string p2, "select * from city where selection != 0 order by selection desc limit 1"

    .line 130037
    .line 130038
    invoke-virtual {p0, p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->v(Ljava/lang/String;)Ljava/util/List;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p2

    .line 130042
    invoke-static {p2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 130043
    .line 130044
    .line 130045
    move-result v1

    .line 130046
    const/4 v2, 0x0

    .line 130047
    if-nez v1, :cond_2

    .line 130048
    .line 130049
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p2

    .line 130053
    check-cast p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;

    .line 130054
    .line 130055
    goto :goto_0

    .line 130056
    :cond_2
    move-object p2, v2

    .line 130057
    :goto_0
    const-wide/16 v4, 0x0

    .line 130058
    .line 130059
    if-eqz p2, :cond_3

    .line 130060
    .line 130061
    iget-wide v4, p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;->lastSelected:J

    .line 130062
    .line 130063
    :cond_3
    const-wide/16 v6, 0x1

    .line 130064
    .line 130065
    add-long/2addr v4, v6

    .line 130066
    iput-wide v4, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;->lastSelected:J

    .line 130067
    .line 130068
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v2

    .line 130072
    new-instance p2, Landroid/content/ContentValues;

    .line 130073
    .line 130074
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 130075
    .line 130076
    .line 130077
    const-string v1, "selection"

    .line 130078
    .line 130079
    iget-wide v4, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;->lastSelected:J

    .line 130080
    .line 130081
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v4

    .line 130085
    invoke-virtual {p2, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130086
    .line 130087
    .line 130088
    const-string v1, "city"

    .line 130089
    .line 130090
    const-string v4, "id = ?"

    .line 130091
    .line 130092
    new-array v0, v0, [Ljava/lang/String;

    .line 130093
    .line 130094
    iget-wide v5, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;->id:J

    .line 130095
    .line 130096
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130097
    .line 130098
    .line 130099
    move-result-object p1

    .line 130100
    aput-object p1, v0, v3

    .line 130101
    .line 130102
    invoke-virtual {v2, v1, p2, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130103
    .line 130104
    .line 130105
    goto :goto_1

    .line 130106
    :catchall_0
    move-exception p1

    .line 130107
    if-eqz v2, :cond_4

    .line 130108
    .line 130109
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 130110
    .line 130111
    .line 130112
    :cond_4
    throw p1

    .line 130113
    :catch_0
    if-eqz v2, :cond_5

    .line 130114
    .line 130115
    :goto_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 130116
    .line 130117
    .line 130118
    :cond_5
    return-void
.end method

.method public final C(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;",
            ">;"
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x7e653d

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/util/List;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->a()V

    .line 130025
    .line 130026
    .line 130027
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130028
    .line 130029
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130030
    const-string v1, "select * from city where name like \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%\' or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "py"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " like \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->v(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3857d2

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
    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->a:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->p()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9894e6

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
    const/4 v0, 0x0

    .line 100019
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    const-string v1, "delete from city"

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :catchall_0
    move-exception v1

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    throw v1

    .line 100036
    :catch_0
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 100039
    .line 100040
    :cond_2
    return-void
.end method

.method public final f(J)Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x270a01

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->a()V

    .line 130030
    .line 130031
    .line 130032
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130033
    .line 130034
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130035
    .line 130036
    .line 130037
    const-string v1, "select * from city where id = "

    .line 130038
    .line 130039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130040
    .line 130041
    .line 130042
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130043
    .line 130044
    .line 130045
    const-string p1, " limit 1"

    .line 130046
    .line 130047
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130048
    .line 130049
    .line 130050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p1

    .line 130054
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->v(Ljava/lang/String;)Ljava/util/List;

    .line 130055
    .line 130056
    .line 130057
    move-result-object p1

    .line 130058
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 130059
    .line 130060
    .line 130061
    move-result p2

    .line 130062
    if-nez p2, :cond_1

    .line 130063
    .line 130064
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130065
    .line 130066
    .line 130067
    move-result-object p1

    .line 130068
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;

    .line 130069
    .line 130070
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd3d84d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "create table if not exists city (id  integer primary key,name  text not null ,py text not null ,selection integer not null)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 p2, 0x1

    .line 210012
    aput-object v1, v0, p2

    .line 210013
    .line 210014
    new-instance p2, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 p3, 0x2

    .line 210020
    aput-object p2, v0, p3

    .line 210021
    .line 210022
    sget-object p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const p3, 0x9aa964

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v1

    .line 210031
    if-eqz v1, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    const-string p2, "DROP TABLE IF EXISTS city"

    .line 210038
    .line 210039
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 210040
    .line 210041
    .line 210042
    const-string p2, "create table if not exists city (id  integer primary key,name  text not null ,py text not null ,selection integer not null)"

    .line 210043
    .line 210044
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 210045
    .line 210046
    .line 210047
    return-void
.end method

.method public final p()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb8c595

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->a:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const-class v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;

    .line 100024
    .line 100025
    monitor-enter v1

    .line 100026
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->w()I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    const/4 v3, 0x1

    .line 100031
    if-lez v2, :cond_2

    .line 100032
    .line 100033
    iput-boolean v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100034
    .line 100035
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100036
    return-void

    .line 100037
    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->b:Landroid/content/Context;

    .line 100038
    .line 100039
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-static {v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->x(Landroid/content/Context;)[B

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    if-eqz v2, :cond_3

    .line 100048
    .line 100049
    new-instance v4, Lcom/google/gson/Gson;

    .line 100050
    .line 100051
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    new-instance v5, Lcom/google/gson/JsonParser;

    .line 100055
    .line 100056
    invoke-direct {v5}, Lcom/google/gson/JsonParser;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    new-instance v6, Ljava/lang/String;

    .line 100060
    .line 100061
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 100062
    .line 100063
    invoke-direct {v6, v2, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    const-class v5, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CitiesVO;

    .line 100071
    .line 100072
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    check-cast v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CitiesVO;

    .line 100077
    .line 100078
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CitiesVO;->cts:Ljava/util/List;

    .line 100079
    .line 100080
    invoke-virtual {p0, v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->t(Ljava/util/List;)V

    .line 100081
    .line 100082
    .line 100083
    :cond_3
    iput-boolean v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :catchall_0
    move-exception v0

    .line 100087
    goto :goto_1

    .line 100088
    :catch_0
    :try_start_3
    iput-boolean v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->a:Z

    .line 100089
    .line 100090
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->b()V

    .line 100091
    .line 100092
    .line 100093
    :goto_0
    monitor-exit v1

    .line 100094
    return-void

    .line 100095
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100096
    throw v0
.end method

.method public final t(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x433ff8

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
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_1
    const/4 v0, 0x0

    .line 130029
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 130034
    .line 130035
    .line 130036
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130041
    .line 130042
    .line 130043
    move-result v1

    .line 130044
    if-eqz v1, :cond_2

    .line 130045
    .line 130046
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v1

    .line 130050
    check-cast v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;

    .line 130051
    .line 130052
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->u(Landroid/database/sqlite/SQLiteDatabase;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;)V

    .line 130053
    .line 130054
    .line 130055
    goto :goto_0

    .line 130056
    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130057
    .line 130058
    .line 130059
    goto :goto_1

    .line 130060
    :catchall_0
    move-exception p1

    .line 130061
    if-eqz v0, :cond_3

    .line 130062
    .line 130063
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 130064
    .line 130065
    .line 130066
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 130067
    .line 130068
    .line 130069
    :cond_3
    throw p1

    .line 130070
    :catch_0
    if-eqz v0, :cond_4

    .line 130071
    .line 130072
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 130073
    .line 130074
    .line 130075
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 130076
    .line 130077
    .line 130078
    :cond_4
    return-void
.end method

.method public final u(Landroid/database/sqlite/SQLiteDatabase;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x6d0b4a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 170025
    .line 170026
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    iget-wide v1, p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;->id:J

    .line 170030
    .line 170031
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v1

    .line 170035
    const-string v2, "id"

    .line 170036
    .line 170037
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170038
    .line 170039
    .line 170040
    iget-object v1, p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;->nm:Ljava/lang/String;

    .line 170041
    .line 170042
    const-string v2, "name"

    .line 170043
    .line 170044
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    iget-object v1, p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;->py:Ljava/lang/String;

    .line 170048
    .line 170049
    const-string v2, "py"

    .line 170050
    .line 170051
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    iget-wide v1, p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;->lastSelected:J

    .line 170055
    .line 170056
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p2

    .line 170060
    const-string v1, "selection"

    .line 170061
    .line 170062
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170063
    .line 170064
    .line 170065
    const/4 p2, 0x0

    .line 170066
    const-string v1, "city"

    .line 170067
    .line 170068
    invoke-virtual {p1, v1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 170069
    .line 170070
    return-void
.end method

.method public final v(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;",
            ">;"
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
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xf847b3

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/util/List;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    const/4 v2, 0x0

    .line 130030
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v2

    .line 130034
    new-array v1, v1, [Ljava/lang/String;

    .line 130035
    .line 130036
    invoke-virtual {v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    if-eqz p1, :cond_3

    .line 130041
    .line 130042
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 130043
    .line 130044
    .line 130045
    move-result v1

    .line 130046
    if-eqz v1, :cond_3

    .line 130047
    .line 130048
    :cond_1
    new-instance v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;

    .line 130049
    .line 130050
    invoke-direct {v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;-><init>()V

    .line 130051
    .line 130052
    .line 130053
    const-string v3, "id"

    .line 130054
    .line 130055
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130056
    .line 130057
    .line 130058
    move-result v3

    .line 130059
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 130060
    .line 130061
    .line 130062
    move-result-wide v3

    .line 130063
    iput-wide v3, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;->id:J

    .line 130064
    .line 130065
    const-string v3, "name"

    .line 130066
    .line 130067
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130068
    .line 130069
    .line 130070
    move-result v3

    .line 130071
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v3

    .line 130075
    iput-object v3, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;->nm:Ljava/lang/String;

    .line 130076
    .line 130077
    const-string v3, "py"

    .line 130078
    .line 130079
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130080
    .line 130081
    .line 130082
    move-result v3

    .line 130083
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v3

    .line 130087
    iput-object v3, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;->py:Ljava/lang/String;

    .line 130088
    .line 130089
    const-string v3, "selection"

    .line 130090
    .line 130091
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130092
    .line 130093
    .line 130094
    move-result v3

    .line 130095
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 130096
    .line 130097
    .line 130098
    move-result-wide v3

    .line 130099
    iput-wide v3, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;->lastSelected:J

    .line 130100
    .line 130101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130102
    .line 130103
    .line 130104
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 130105
    .line 130106
    .line 130107
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130108
    if-nez v1, :cond_1

    .line 130109
    .line 130110
    goto :goto_0

    .line 130111
    :catchall_0
    move-exception p1

    .line 130112
    if-eqz v2, :cond_2

    .line 130113
    .line 130114
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 130115
    .line 130116
    .line 130117
    :cond_2
    throw p1

    .line 130118
    :catch_0
    if-eqz v2, :cond_4

    .line 130119
    .line 130120
    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_4
    return-object v0
.end method

.method public final w()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x937ce4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const/4 v1, 0x0

    .line 100026
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100030
    :try_start_1
    const-string v3, "SELECT COUNT(*) FROM city"

    .line 100031
    .line 100032
    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v3

    .line 100042
    if-eqz v3, :cond_1

    .line 100043
    .line 100044
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 100045
    .line 100046
    .line 100047
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100048
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 100049
    .line 100050
    .line 100051
    return v0

    .line 100052
    :cond_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 100053
    .line 100054
    .line 100055
    goto :goto_2

    .line 100056
    :catchall_0
    move-exception v0

    .line 100057
    move-object v1, v2

    .line 100058
    goto :goto_0

    .line 100059
    :catch_0
    move-object v1, v2

    .line 100060
    goto :goto_1

    .line 100061
    :catchall_1
    move-exception v0

    .line 100062
    :goto_0
    if-eqz v1, :cond_2

    .line 100063
    .line 100064
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 100065
    .line 100066
    .line 100067
    :cond_2
    throw v0

    .line 100068
    :catch_1
    :goto_1
    if-eqz v1, :cond_3

    .line 100069
    .line 100070
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_3
    :goto_2
    return v0
.end method
