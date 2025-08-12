.class public Lcom/sankuai/meituan/model/dao/PoiAlbumsDao;
.super Lde/greenrobot/dao/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/model/dao/PoiAlbumsDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/greenrobot/dao/a<",
        "Lcom/sankuai/meituan/model/dao/PoiAlbums;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "poi_albums"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3dd077f40b9fa534L    # -6.771323550417734E10

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lde/greenrobot/dao/d;Lcom/sankuai/meituan/model/dao/DaoSession;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lde/greenrobot/dao/a;-><init>(Lde/greenrobot/dao/d;Lde/greenrobot/dao/c;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/meituan/model/dao/PoiAlbumsDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x2f7f06

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Byte;

    .line 120007
    .line 120008
    const/4 v2, 0x1

    .line 120009
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/meituan/model/dao/PoiAlbumsDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v2, 0x0

    .line 120017
    const v3, 0xcb685e

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v4

    .line 120024
    if-eqz v4, :cond_0

    .line 120025
    .line 120026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const-string v1, "DROP TABLE "

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    const-string v1, "IF EXISTS "

    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    const-string v1, "\'poi_albums\'"

    .line 120046
    .line 120047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    return-void
.end method

.method public static createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/model/dao/PoiAlbumsDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x66a01b

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    if-eqz p1, :cond_1

    .line 170031
    .line 170032
    const-string p1, "IF NOT EXISTS "

    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_1
    const-string p1, ""

    .line 170036
    .line 170037
    :goto_0
    const-string v0, "CREATE TABLE "

    .line 170038
    .line 170039
    const-string v1, "\'poi_albums\' ("

    .line 170040
    .line 170041
    const-string v2, "\'POI_ID\' INTEGER PRIMARY KEY ,"

    .line 170042
    .line 170043
    const-string v3, "\'DATA\' BLOB,"

    .line 170044
    .line 170045
    invoke-static {v0, p1, v1, v2, v3}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    const-string v0, "\'LAST_MODIFIED\' INTEGER,"

    .line 170050
    .line 170051
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170052
    .line 170053
    .line 170054
    const-string v0, "\'HAS_PANORAMA_PIC\' INTEGER,"

    .line 170055
    .line 170056
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    .line 170059
    const-string v0, "\'COVER_PIC_URL\' TEXT);"

    .line 170060
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 6

    .line 170000
    check-cast p2, Lcom/sankuai/meituan/model/dao/PoiAlbums;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v1, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v2, 0x1

    .line 170009
    aput-object p2, v1, v2

    .line 170010
    .line 170011
    sget-object v3, Lcom/sankuai/meituan/model/dao/PoiAlbumsDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v4, 0x301511

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v5

    .line 170020
    if-eqz v5, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    goto :goto_1

    .line 170026
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 170027
    .line 170028
    .line 170029
    iget-object v1, p2, Lcom/sankuai/meituan/model/dao/PoiAlbums;->poiId:Ljava/lang/Long;

    .line 170030
    .line 170031
    if-eqz v1, :cond_1

    .line 170032
    .line 170033
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 170034
    .line 170035
    .line 170036
    move-result-wide v3

    .line 170037
    invoke-virtual {p1, v2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170038
    .line 170039
    .line 170040
    :cond_1
    iget-object v1, p2, Lcom/sankuai/meituan/model/dao/PoiAlbums;->data:[B

    .line 170041
    .line 170042
    if-eqz v1, :cond_2

    .line 170043
    .line 170044
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 170045
    .line 170046
    .line 170047
    :cond_2
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/PoiAlbums;->lastModified:Ljava/lang/Long;

    .line 170048
    .line 170049
    if-eqz v0, :cond_3

    .line 170050
    .line 170051
    const/4 v1, 0x3

    .line 170052
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 170053
    .line 170054
    .line 170055
    move-result-wide v2

    .line 170056
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170057
    .line 170058
    .line 170059
    :cond_3
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/PoiAlbums;->hasPanoramaPic:Ljava/lang/Boolean;

    .line 170060
    .line 170061
    if-eqz v0, :cond_5

    .line 170062
    .line 170063
    const/4 v1, 0x4

    .line 170064
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170065
    .line 170066
    .line 170067
    move-result v0

    .line 170068
    if-eqz v0, :cond_4

    .line 170069
    .line 170070
    const-wide/16 v2, 0x1

    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :cond_4
    const-wide/16 v2, 0x0

    .line 170074
    .line 170075
    :goto_0
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170076
    .line 170077
    .line 170078
    :cond_5
    iget-object p2, p2, Lcom/sankuai/meituan/model/dao/PoiAlbums;->coverPicUrl:Ljava/lang/String;

    .line 170079
    .line 170080
    if-eqz p2, :cond_6

    .line 170081
    .line 170082
    const/4 v0, 0x5

    .line 170083
    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170084
    .line 170085
    .line 170086
    :cond_6
    :goto_1
    return-void
.end method

.method public final getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/model/dao/PoiAlbums;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/meituan/model/dao/PoiAlbumsDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x13a819

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/Long;

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/PoiAlbums;->poiId:Ljava/lang/Long;

    .line 120029
    .line 120030
    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final isEntityUpdateable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 9

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/meituan/model/dao/PoiAlbumsDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x976cce

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/sankuai/meituan/model/dao/PoiAlbums;

    .line 170030
    .line 170031
    goto :goto_5

    .line 170032
    :cond_0
    new-instance v6, Lcom/sankuai/meituan/model/dao/PoiAlbums;

    .line 170033
    .line 170034
    add-int/lit8 v0, p2, 0x0

    .line 170035
    .line 170036
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v2

    .line 170040
    const/4 v4, 0x0

    .line 170041
    if-eqz v2, :cond_1

    .line 170042
    .line 170043
    move-object v2, v4

    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 170046
    .line 170047
    .line 170048
    move-result-wide v7

    .line 170049
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    move-object v2, v0

    .line 170054
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 170055
    .line 170056
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v5

    .line 170060
    if-eqz v5, :cond_2

    .line 170061
    .line 170062
    move-object v5, v4

    .line 170063
    goto :goto_1

    .line 170064
    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    move-object v5, v0

    .line 170069
    :goto_1
    add-int/lit8 v0, p2, 0x2

    .line 170070
    .line 170071
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 170072
    .line 170073
    .line 170074
    move-result v7

    .line 170075
    if-eqz v7, :cond_3

    .line 170076
    .line 170077
    move-object v7, v4

    .line 170078
    goto :goto_2

    .line 170079
    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 170080
    .line 170081
    .line 170082
    move-result-wide v7

    .line 170083
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v0

    .line 170087
    move-object v7, v0

    .line 170088
    :goto_2
    add-int/lit8 v0, p2, 0x3

    .line 170089
    .line 170090
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 170091
    .line 170092
    .line 170093
    move-result v8

    .line 170094
    if-eqz v8, :cond_4

    .line 170095
    .line 170096
    move-object v8, v4

    .line 170097
    goto :goto_3

    .line 170098
    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    .line 170099
    .line 170100
    .line 170101
    move-result v0

    .line 170102
    if-eqz v0, :cond_5

    .line 170103
    .line 170104
    const/4 v1, 0x1

    .line 170105
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v0

    .line 170109
    move-object v8, v0

    .line 170110
    :goto_3
    add-int/lit8 p2, p2, 0x4

    .line 170111
    .line 170112
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 170113
    .line 170114
    .line 170115
    move-result v0

    .line 170116
    if-eqz v0, :cond_6

    .line 170117
    .line 170118
    move-object p1, v4

    .line 170119
    goto :goto_4

    .line 170120
    :cond_6
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    move-object v0, v6

    move-object v1, v2

    move-object v2, v5

    move-object v3, v7

    move-object v4, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/meituan/model/dao/PoiAlbums;-><init>(Ljava/lang/Long;[BLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    move-object p1, v6

    :goto_5
    return-object p1
.end method

.method public final readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 7

    .line 220000
    check-cast p2, Lcom/sankuai/meituan/model/dao/PoiAlbums;

    .line 220001
    .line 220002
    const/4 v0, 0x3

    .line 220003
    new-array v0, v0, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v1, 0x0

    .line 220006
    aput-object p1, v0, v1

    .line 220007
    .line 220008
    const/4 v2, 0x1

    .line 220009
    aput-object p2, v0, v2

    .line 220010
    .line 220011
    new-instance v3, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v4, 0x2

    .line 220017
    aput-object v3, v0, v4

    .line 220018
    .line 220019
    sget-object v3, Lcom/sankuai/meituan/model/dao/PoiAlbumsDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220020
    .line 220021
    const v4, 0x55d68c

    .line 220022
    .line 220023
    .line 220024
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220025
    .line 220026
    .line 220027
    move-result v5

    .line 220028
    if-eqz v5, :cond_0

    .line 220029
    .line 220030
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220031
    .line 220032
    .line 220033
    goto :goto_5

    .line 220034
    :cond_0
    add-int/lit8 v0, p3, 0x0

    .line 220035
    .line 220036
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 220037
    .line 220038
    .line 220039
    move-result v3

    .line 220040
    const/4 v4, 0x0

    .line 220041
    if-eqz v3, :cond_1

    .line 220042
    .line 220043
    move-object v0, v4

    .line 220044
    goto :goto_0

    .line 220045
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 220046
    .line 220047
    .line 220048
    move-result-wide v5

    .line 220049
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220050
    .line 220051
    .line 220052
    move-result-object v0

    .line 220053
    :goto_0
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/PoiAlbums;->poiId:Ljava/lang/Long;

    .line 220054
    .line 220055
    add-int/lit8 v0, p3, 0x1

    .line 220056
    .line 220057
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 220058
    .line 220059
    .line 220060
    move-result v3

    .line 220061
    if-eqz v3, :cond_2

    .line 220062
    .line 220063
    move-object v0, v4

    .line 220064
    goto :goto_1

    .line 220065
    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 220066
    .line 220067
    .line 220068
    move-result-object v0

    .line 220069
    :goto_1
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/PoiAlbums;->data:[B

    .line 220070
    .line 220071
    add-int/lit8 v0, p3, 0x2

    .line 220072
    .line 220073
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 220074
    .line 220075
    .line 220076
    move-result v3

    .line 220077
    if-eqz v3, :cond_3

    .line 220078
    .line 220079
    move-object v0, v4

    .line 220080
    goto :goto_2

    .line 220081
    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 220082
    .line 220083
    .line 220084
    move-result-wide v5

    .line 220085
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220086
    .line 220087
    .line 220088
    move-result-object v0

    .line 220089
    :goto_2
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/PoiAlbums;->lastModified:Ljava/lang/Long;

    .line 220090
    .line 220091
    add-int/lit8 v0, p3, 0x3

    .line 220092
    .line 220093
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 220094
    .line 220095
    .line 220096
    move-result v3

    .line 220097
    if-eqz v3, :cond_4

    .line 220098
    .line 220099
    move-object v0, v4

    .line 220100
    goto :goto_3

    .line 220101
    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    .line 220102
    .line 220103
    .line 220104
    move-result v0

    .line 220105
    if-eqz v0, :cond_5

    .line 220106
    .line 220107
    const/4 v1, 0x1

    .line 220108
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220109
    .line 220110
    .line 220111
    move-result-object v0

    .line 220112
    :goto_3
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/PoiAlbums;->hasPanoramaPic:Ljava/lang/Boolean;

    .line 220113
    .line 220114
    add-int/lit8 p3, p3, 0x4

    .line 220115
    .line 220116
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    .line 220117
    .line 220118
    .line 220119
    move-result v0

    .line 220120
    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    iput-object v4, p2, Lcom/sankuai/meituan/model/dao/PoiAlbums;->coverPicUrl:Ljava/lang/String;

    :goto_5
    return-void
.end method

.method public final readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 5

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/meituan/model/dao/PoiAlbumsDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x7a77fe

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Long;

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_0
    add-int/2addr p2, v1

    .line 170033
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 170034
    .line 170035
    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 4

    .line 170000
    check-cast p1, Lcom/sankuai/meituan/model/dao/PoiAlbums;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    new-instance v1, Ljava/lang/Long;

    .line 170009
    .line 170010
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v2, 0x1

    .line 170014
    aput-object v1, v0, v2

    .line 170015
    .line 170016
    sget-object v1, Lcom/sankuai/meituan/model/dao/PoiAlbumsDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v2, 0x39f3be

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v3

    .line 170025
    if-eqz v3, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    check-cast p1, Ljava/lang/Long;

    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    iput-object v0, p1, Lcom/sankuai/meituan/model/dao/PoiAlbums;->poiId:Ljava/lang/Long;

    .line 170039
    .line 170040
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1
.end method
