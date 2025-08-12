.class public final Lcom/meituan/android/mtplayer/video/proxy/sourcestorage/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtplayer/video/proxy/sourcestorage/b;


# static fields
.field public static volatile a:Lcom/meituan/android/mtplayer/video/proxy/sourcestorage/a;

.field public static final b:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x290ef7c15a8581bcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "_id"

    const-string v1, "url"

    const-string v2, "length"

    const-string v3, "mime"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/mtplayer/video/proxy/sourcestorage/a;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130001
    .line 130002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130003
    .line 130004
    .line 130005
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130006
    .line 130007
    .line 130008
    move-result-object v1

    .line 130009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130010
    .line 130011
    .line 130012
    const-string v1, "_MTPlayerVideoCache.db"

    .line 130013
    .line 130014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130015
    .line 130016
    .line 130017
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130018
    .line 130019
    .line 130020
    move-result-object v0

    .line 130021
    const/4 v1, 0x0

    .line 130022
    const/4 v2, 0x1

    .line 130023
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 130024
    .line 130025
    .line 130026
    new-array v0, v2, [Ljava/lang/Object;

    .line 130027
    .line 130028
    const/4 v1, 0x0

    .line 130029
    aput-object p1, v0, v1

    .line 130030
    .line 130031
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/sourcestorage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130032
    .line 130033
    const v2, 0x9446ca

    .line 130034
    .line 130035
    .line 130036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v3

    .line 130040
    if-eqz v3, :cond_0

    .line 130041
    .line 130042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    return-void

    .line 130046
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/mtplayer/video/proxy/n;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/meituan/android/mtplayer/video/proxy/sourcestorage/a;
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
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/sourcestorage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x349f6e

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
    check-cast p0, Lcom/meituan/android/mtplayer/video/proxy/sourcestorage/a;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Lcom/meituan/android/mtplayer/video/proxy/sourcestorage/a;->a:Lcom/meituan/android/mtplayer/video/proxy/sourcestorage/a;

    .line 130026
    .line 130027
    if-nez v0, :cond_2

    .line 130028
    .line 130029
    const-class v0, Lcom/meituan/android/mtplayer/video/proxy/sourcestorage/a;

    .line 130030
    .line 130031
    monitor-enter v0

    .line 130032
    :try_start_0
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/sourcestorage/a;->a:Lcom/meituan/android/mtplayer/video/proxy/sourcestorage/a;

    .line 130033
    .line 130034
    if-nez v1, :cond_1

    .line 130035
    .line 130036
    new-instance v1, Lcom/meituan/android/mtplayer/video/proxy/sourcestorage/a;

    .line 130037
    .line 130038
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p0

    .line 130042
    invoke-direct {v1, p0}, Lcom/meituan/android/mtplayer/video/proxy/sourcestorage/a;-><init>(Landroid/content/Context;)V

    .line 130043
    .line 130044
    .line 130045
    sput-object v1, Lcom/meituan/android/mtplayer/video/proxy/sourcestorage/a;->a:Lcom/meituan/android/mtplayer/video/proxy/sourcestorage/a;

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
    sget-object p0, Lcom/meituan/android/mtplayer/video/proxy/sourcestorage/a;->a:Lcom/meituan/android/mtplayer/video/proxy/sourcestorage/a;

    .line 130053
    .line 130054
    return-object p0
.end method

.method public static f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/sourcestorage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x9fbb40

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/meituan/android/mtplayer/video/proxy/sourcestorage/a;->a:Lcom/meituan/android/mtplayer/video/proxy/sourcestorage/a;

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    sget-object v0, Lcom/meituan/android/mtplayer/video/proxy/sourcestorage/a;->a:Lcom/meituan/android/mtplayer/video/proxy/sourcestorage/a;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/android/mtplayer/video/proxy/s;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/mtplayer/video/proxy/sourcestorage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x734831

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170025
    .line 170026
    aput-object p1, v0, v2

    .line 170027
    .line 170028
    aput-object p2, v0, v3

    .line 170029
    .line 170030
    invoke-static {v0}, Lcom/meituan/android/mtplayer/video/proxy/n;->a([Ljava/lang/Object;)V

    .line 170031
    .line 170032
    .line 170033
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtplayer/video/proxy/sourcestorage/a;->get(Ljava/lang/String;)Lcom/meituan/android/mtplayer/video/proxy/s;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    if-eqz v0, :cond_1

    .line 170038
    .line 170039
    const/4 v0, 0x1

    .line 170040
    goto :goto_0

    .line 170041
    :cond_1
    const/4 v0, 0x0

    .line 170042
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    .line 170043
    .line 170044
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    iget-object v4, p2, Lcom/meituan/android/mtplayer/video/proxy/s;->a:Ljava/lang/String;

    .line 170048
    .line 170049
    const-string v5, "url"

    .line 170050
    .line 170051
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    iget-wide v4, p2, Lcom/meituan/android/mtplayer/video/proxy/s;->b:J

    .line 170055
    .line 170056
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v4

    .line 170060
    const-string v5, "length"

    .line 170061
    .line 170062
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170063
    .line 170064
    .line 170065
    iget-object p2, p2, Lcom/meituan/android/mtplayer/video/proxy/s;->c:Ljava/lang/String;

    .line 170066
    .line 170067
    const-string v4, "mime"

    .line 170068
    .line 170069
    invoke-virtual {v1, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170070
    .line 170071
    .line 170072
    const-string p2, "SourceInfo"

    .line 170073
    .line 170074
    if-eqz v0, :cond_2

    .line 170075
    .line 170076
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v0

    .line 170080
    const-string v4, "url=?"

    .line 170081
    .line 170082
    new-array v3, v3, [Ljava/lang/String;

    .line 170083
    .line 170084
    aput-object p1, v3, v2

    .line 170085
    .line 170086
    invoke-virtual {v0, p2, v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 170087
    .line 170088
    .line 170089
    goto :goto_1

    .line 170090
    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method

.method public final get(Ljava/lang/String;)Lcom/meituan/android/mtplayer/video/proxy/s;
    .locals 11

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
    sget-object v3, Lcom/meituan/android/mtplayer/video/proxy/sourcestorage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x50753f

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
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/mtplayer/video/proxy/s;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/mtplayer/video/proxy/n;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130025
    .line 130026
    .line 130027
    const/4 v1, 0x0

    .line 130028
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v3

    .line 130032
    const-string v4, "SourceInfo"

    .line 130033
    .line 130034
    sget-object v5, Lcom/meituan/android/mtplayer/video/proxy/sourcestorage/a;->b:[Ljava/lang/String;

    .line 130035
    .line 130036
    const-string v6, "url=?"

    .line 130037
    .line 130038
    new-array v7, v0, [Ljava/lang/String;

    .line 130039
    .line 130040
    aput-object p1, v7, v2

    .line 130041
    .line 130042
    const/4 v8, 0x0

    .line 130043
    const/4 v9, 0x0

    .line 130044
    const/4 v10, 0x0

    .line 130045
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130049
    if-eqz p1, :cond_2

    .line 130050
    .line 130051
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 130052
    .line 130053
    .line 130054
    move-result v0

    .line 130055
    if-nez v0, :cond_1

    .line 130056
    .line 130057
    goto :goto_0

    .line 130058
    :cond_1
    new-instance v0, Lcom/meituan/android/mtplayer/video/proxy/s;

    .line 130059
    .line 130060
    const-string v2, "url"

    .line 130061
    .line 130062
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 130063
    .line 130064
    .line 130065
    move-result v2

    .line 130066
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v2

    .line 130070
    const-string v3, "length"

    .line 130071
    .line 130072
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 130073
    .line 130074
    .line 130075
    move-result v3

    .line 130076
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 130077
    .line 130078
    .line 130079
    move-result-wide v3

    .line 130080
    const-string v5, "mime"

    .line 130081
    .line 130082
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 130083
    .line 130084
    .line 130085
    move-result v5

    .line 130086
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v5

    .line 130090
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/meituan/android/mtplayer/video/proxy/s;-><init>(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130091
    .line 130092
    .line 130093
    move-object v1, v0

    .line 130094
    goto :goto_0

    .line 130095
    :catchall_0
    goto :goto_2

    .line 130096
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 130097
    .line 130098
    :goto_1
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130099
    .line 130100
    goto :goto_3

    :catchall_1
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_1

    :catchall_2
    :cond_3
    :goto_3
    return-object v1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
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
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/sourcestorage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xb17fdc

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
    invoke-static {p1}, Lcom/meituan/android/mtplayer/video/proxy/n;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    const-string v0, "CREATE TABLE SourceInfo (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,url TEXT NOT NULL,mime TEXT,length INTEGER);"

    .line 130025
    .line 130026
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 130027
    .line 130028
    .line 130029
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/mtplayer/video/proxy/sourcestorage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 p2, 0x5544

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should not be called. There is no any migration"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
