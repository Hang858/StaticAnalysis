.class public final Lcom/dianping/videocache/cache/sourcestorage/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/videocache/cache/sourcestorage/b;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x6feac3143af7dbafL    # 1.2983916183786513E231

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "_id"

    const-string v1, "url"

    const-string v2, "length"

    const-string v3, "mime"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dianping/videocache/cache/sourcestorage/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    const-string v0, "AndroidVideoCache.db"

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    const/4 v2, 0x1

    .line 140004
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 140005
    .line 140006
    .line 140007
    new-array v0, v2, [Ljava/lang/Object;

    .line 140008
    .line 140009
    const/4 v1, 0x0

    .line 140010
    aput-object p1, v0, v1

    .line 140011
    .line 140012
    sget-object v1, Lcom/dianping/videocache/cache/sourcestorage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140013
    .line 140014
    const v2, 0x625e8d

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v3

    .line 140021
    if-eqz v3, :cond_0

    .line 140022
    .line 140023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    return-void

    .line 140027
    :cond_0
    invoke-static {p1}, Lcom/dianping/videocache/cache/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140028
    .line 140029
    .line 140030
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/dianping/videocache/cache/l;)V
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    const/4 v3, 0x1

    .line 410007
    aput-object p2, v1, v3

    .line 410008
    .line 410009
    sget-object v4, Lcom/dianping/videocache/cache/sourcestorage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v5, 0xfaf42f

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v6

    .line 410018
    if-eqz v6, :cond_0

    .line 410019
    .line 410020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 410025
    .line 410026
    aput-object p1, v0, v2

    .line 410027
    .line 410028
    aput-object p2, v0, v3

    .line 410029
    .line 410030
    invoke-static {v0}, Lcom/dianping/videocache/cache/i;->a([Ljava/lang/Object;)V

    .line 410031
    .line 410032
    .line 410033
    invoke-virtual {p0, p1}, Lcom/dianping/videocache/cache/sourcestorage/a;->get(Ljava/lang/String;)Lcom/dianping/videocache/cache/l;

    .line 410034
    .line 410035
    .line 410036
    move-result-object v0

    .line 410037
    if-eqz v0, :cond_1

    .line 410038
    .line 410039
    const/4 v0, 0x1

    .line 410040
    goto :goto_0

    .line 410041
    :cond_1
    const/4 v0, 0x0

    .line 410042
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    .line 410043
    .line 410044
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 410045
    .line 410046
    .line 410047
    iget-object v4, p2, Lcom/dianping/videocache/cache/l;->a:Ljava/lang/String;

    .line 410048
    .line 410049
    const-string v5, "url"

    .line 410050
    .line 410051
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 410052
    .line 410053
    .line 410054
    iget v4, p2, Lcom/dianping/videocache/cache/l;->c:I

    .line 410055
    .line 410056
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410057
    .line 410058
    .line 410059
    move-result-object v4

    .line 410060
    const-string v5, "length"

    .line 410061
    .line 410062
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 410063
    .line 410064
    .line 410065
    iget-object p2, p2, Lcom/dianping/videocache/cache/l;->b:Ljava/lang/String;

    .line 410066
    .line 410067
    const-string v4, "mime"

    .line 410068
    .line 410069
    invoke-virtual {v1, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 410070
    .line 410071
    .line 410072
    const-string p2, "SourceInfo"

    .line 410073
    .line 410074
    if-eqz v0, :cond_2

    .line 410075
    .line 410076
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 410077
    .line 410078
    .line 410079
    move-result-object v0

    .line 410080
    new-array v3, v3, [Ljava/lang/String;

    .line 410081
    .line 410082
    aput-object p1, v3, v2

    .line 410083
    .line 410084
    const-string p1, "url=?"

    .line 410085
    .line 410086
    invoke-virtual {v0, p2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 410087
    .line 410088
    .line 410089
    goto :goto_1

    .line 410090
    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :goto_1
    return-void
.end method

.method public final get(Ljava/lang/String;)Lcom/dianping/videocache/cache/l;
    .locals 11

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/videocache/cache/sourcestorage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xe9b5a1

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/dianping/videocache/cache/l;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    invoke-static {p1}, Lcom/dianping/videocache/cache/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140025
    .line 140026
    .line 140027
    const/4 v1, 0x0

    .line 140028
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v3

    .line 140032
    const-string v4, "SourceInfo"

    .line 140033
    .line 140034
    sget-object v5, Lcom/dianping/videocache/cache/sourcestorage/a;->a:[Ljava/lang/String;

    .line 140035
    .line 140036
    const-string v6, "url=?"

    .line 140037
    .line 140038
    new-array v7, v0, [Ljava/lang/String;

    .line 140039
    .line 140040
    aput-object p1, v7, v2

    .line 140041
    .line 140042
    const/4 v8, 0x0

    .line 140043
    const/4 v9, 0x0

    .line 140044
    const/4 v10, 0x0

    .line 140045
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 140046
    .line 140047
    .line 140048
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140049
    if-eqz p1, :cond_2

    .line 140050
    .line 140051
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 140052
    .line 140053
    .line 140054
    move-result v0

    .line 140055
    if-nez v0, :cond_1

    .line 140056
    .line 140057
    goto :goto_0

    .line 140058
    :cond_1
    new-instance v1, Lcom/dianping/videocache/cache/l;

    .line 140059
    .line 140060
    const-string v0, "url"

    .line 140061
    .line 140062
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 140063
    .line 140064
    .line 140065
    move-result v0

    .line 140066
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v0

    .line 140070
    const-string v2, "length"

    .line 140071
    .line 140072
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 140073
    .line 140074
    .line 140075
    move-result v2

    .line 140076
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 140077
    .line 140078
    .line 140079
    move-result v2

    .line 140080
    const-string v3, "mime"

    .line 140081
    .line 140082
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 140083
    .line 140084
    .line 140085
    move-result v3

    .line 140086
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v3

    .line 140090
    invoke-direct {v1, v0, v2, v3}, Lcom/dianping/videocache/cache/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140091
    .line 140092
    .line 140093
    goto :goto_0

    .line 140094
    :catchall_0
    move-exception v0

    .line 140095
    move-object v1, p1

    .line 140096
    goto :goto_1

    .line 140097
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 140098
    .line 140099
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 140100
    :cond_3
    return-object v1

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/videocache/cache/sourcestorage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xa4709d

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-static {p1}, Lcom/dianping/videocache/cache/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    const-string v0, "CREATE TABLE SourceInfo (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,url TEXT NOT NULL,mime TEXT,length INTEGER);"

    .line 140025
    .line 140026
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 140027
    .line 140028
    .line 140029
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

    sget-object p1, Lcom/dianping/videocache/cache/sourcestorage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xfda396

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
