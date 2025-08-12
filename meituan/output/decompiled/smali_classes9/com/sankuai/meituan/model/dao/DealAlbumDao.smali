.class public Lcom/sankuai/meituan/model/dao/DealAlbumDao;
.super Lde/greenrobot/dao/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/model/dao/DealAlbumDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/greenrobot/dao/a<",
        "Lcom/sankuai/meituan/model/dao/DealAlbum;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "deal_album"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x19c4c3cc9f8d9373L    # -2.8931255314235508E184

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

    sget-object p1, Lcom/sankuai/meituan/model/dao/DealAlbumDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x14b161

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
    new-instance v2, Ljava/lang/Byte;

    .line 120007
    .line 120008
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    aput-object v2, v0, v1

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/meituan/model/dao/DealAlbumDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v2, 0x0

    .line 120017
    const v3, 0x8d826c

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
    const-string v0, "CREATE TABLE "

    .line 120031
    .line 120032
    const-string v1, ""

    .line 120033
    .line 120034
    const-string v2, "\'deal_album\' ("

    .line 120035
    .line 120036
    const-string v3, "\'ID\' INTEGER PRIMARY KEY AUTOINCREMENT ,"

    .line 120037
    .line 120038
    const-string v4, "\'DID\' INTEGER,"

    .line 120039
    .line 120040
    invoke-static {v0, v1, v2, v3, v4}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    const-string v1, "\'PIC\' TEXT,"

    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    const-string v1, "\'THUMB\' TEXT,"

    .line 120050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'DESC\' TEXT);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)V
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
    sget-object v1, Lcom/sankuai/meituan/model/dao/DealAlbumDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v2, 0x0

    .line 120017
    const v3, 0x4d9ee

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
    const-string v1, "\'deal_album\'"

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


# virtual methods
.method public final bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 6

    .line 170000
    check-cast p2, Lcom/sankuai/meituan/model/dao/DealAlbum;

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
    sget-object v3, Lcom/sankuai/meituan/model/dao/DealAlbumDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v4, 0x536a31

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
    goto :goto_0

    .line 170026
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 170027
    .line 170028
    .line 170029
    iget-object v1, p2, Lcom/sankuai/meituan/model/dao/DealAlbum;->id:Ljava/lang/Long;

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
    iget-object v1, p2, Lcom/sankuai/meituan/model/dao/DealAlbum;->did:Ljava/lang/Long;

    .line 170041
    .line 170042
    if-eqz v1, :cond_2

    .line 170043
    .line 170044
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 170045
    .line 170046
    .line 170047
    move-result-wide v1

    .line 170048
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170049
    .line 170050
    .line 170051
    :cond_2
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/DealAlbum;->pic:Ljava/lang/String;

    .line 170052
    .line 170053
    if-eqz v0, :cond_3

    .line 170054
    .line 170055
    const/4 v1, 0x3

    .line 170056
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    :cond_3
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/DealAlbum;->thumb:Ljava/lang/String;

    .line 170060
    .line 170061
    if-eqz v0, :cond_4

    .line 170062
    .line 170063
    const/4 v1, 0x4

    .line 170064
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170065
    .line 170066
    .line 170067
    :cond_4
    iget-object p2, p2, Lcom/sankuai/meituan/model/dao/DealAlbum;->desc:Ljava/lang/String;

    .line 170068
    .line 170069
    if-eqz p2, :cond_5

    .line 170070
    .line 170071
    const/4 v0, 0x5

    .line 170072
    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170073
    .line 170074
    .line 170075
    :cond_5
    :goto_0
    return-void
.end method

.method public final getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/model/dao/DealAlbum;

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
    sget-object v1, Lcom/sankuai/meituan/model/dao/DealAlbumDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x8e594c

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
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/DealAlbum;->id:Ljava/lang/Long;

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
    .locals 7

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/model/dao/DealAlbumDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x70b34b

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/sankuai/meituan/model/dao/DealAlbum;

    .line 170030
    .line 170031
    goto :goto_5

    .line 170032
    :cond_0
    new-instance v6, Lcom/sankuai/meituan/model/dao/DealAlbum;

    .line 170033
    .line 170034
    add-int/lit8 v0, p2, 0x0

    .line 170035
    .line 170036
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v1

    .line 170040
    const/4 v2, 0x0

    .line 170041
    if-eqz v1, :cond_1

    .line 170042
    .line 170043
    move-object v1, v2

    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 170046
    .line 170047
    .line 170048
    move-result-wide v0

    .line 170049
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    move-object v1, v0

    .line 170054
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 170055
    .line 170056
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v3

    .line 170060
    if-eqz v3, :cond_2

    .line 170061
    .line 170062
    move-object v3, v2

    .line 170063
    goto :goto_1

    .line 170064
    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 170065
    .line 170066
    .line 170067
    move-result-wide v3

    .line 170068
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v0

    .line 170072
    move-object v3, v0

    .line 170073
    :goto_1
    add-int/lit8 v0, p2, 0x2

    .line 170074
    .line 170075
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 170076
    .line 170077
    .line 170078
    move-result v4

    .line 170079
    if-eqz v4, :cond_3

    .line 170080
    .line 170081
    move-object v4, v2

    .line 170082
    goto :goto_2

    .line 170083
    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v0

    .line 170087
    move-object v4, v0

    .line 170088
    :goto_2
    add-int/lit8 v0, p2, 0x3

    .line 170089
    .line 170090
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 170091
    .line 170092
    .line 170093
    move-result v5

    .line 170094
    if-eqz v5, :cond_4

    .line 170095
    .line 170096
    move-object v5, v2

    .line 170097
    goto :goto_3

    .line 170098
    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v0

    .line 170102
    move-object v5, v0

    .line 170103
    :goto_3
    add-int/lit8 p2, p2, 0x4

    .line 170104
    .line 170105
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 170106
    .line 170107
    .line 170108
    move-result v0

    .line 170109
    if-eqz v0, :cond_5

    .line 170110
    .line 170111
    move-object p1, v2

    .line 170112
    goto :goto_4

    .line 170113
    :cond_5
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p1

    .line 170117
    :goto_4
    move-object v0, v6

    .line 170118
    move-object v2, v3

    .line 170119
    move-object v3, v4

    .line 170120
    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/meituan/model/dao/DealAlbum;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v6

    :goto_5
    return-object p1
.end method

.method public final readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 4

    .line 220000
    check-cast p2, Lcom/sankuai/meituan/model/dao/DealAlbum;

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
    const/4 v1, 0x1

    .line 220009
    aput-object p2, v0, v1

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x2

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    sget-object v1, Lcom/sankuai/meituan/model/dao/DealAlbumDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220020
    .line 220021
    const v2, 0x95eb26

    .line 220022
    .line 220023
    .line 220024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220025
    .line 220026
    .line 220027
    move-result v3

    .line 220028
    if-eqz v3, :cond_0

    .line 220029
    .line 220030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result v1

    .line 220040
    const/4 v2, 0x0

    .line 220041
    if-eqz v1, :cond_1

    .line 220042
    .line 220043
    move-object v0, v2

    .line 220044
    goto :goto_0

    .line 220045
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 220046
    .line 220047
    .line 220048
    move-result-wide v0

    .line 220049
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220050
    .line 220051
    .line 220052
    move-result-object v0

    .line 220053
    :goto_0
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/DealAlbum;->id:Ljava/lang/Long;

    .line 220054
    .line 220055
    add-int/lit8 v0, p3, 0x1

    .line 220056
    .line 220057
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 220058
    .line 220059
    .line 220060
    move-result v1

    .line 220061
    if-eqz v1, :cond_2

    .line 220062
    .line 220063
    move-object v0, v2

    .line 220064
    goto :goto_1

    .line 220065
    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 220066
    .line 220067
    .line 220068
    move-result-wide v0

    .line 220069
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220070
    .line 220071
    .line 220072
    move-result-object v0

    .line 220073
    :goto_1
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/DealAlbum;->did:Ljava/lang/Long;

    .line 220074
    .line 220075
    add-int/lit8 v0, p3, 0x2

    .line 220076
    .line 220077
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 220078
    .line 220079
    .line 220080
    move-result v1

    .line 220081
    if-eqz v1, :cond_3

    .line 220082
    .line 220083
    move-object v0, v2

    .line 220084
    goto :goto_2

    .line 220085
    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220086
    .line 220087
    .line 220088
    move-result-object v0

    .line 220089
    :goto_2
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/DealAlbum;->pic:Ljava/lang/String;

    .line 220090
    .line 220091
    add-int/lit8 v0, p3, 0x3

    .line 220092
    .line 220093
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 220094
    .line 220095
    .line 220096
    move-result v1

    .line 220097
    if-eqz v1, :cond_4

    .line 220098
    .line 220099
    move-object v0, v2

    .line 220100
    goto :goto_3

    .line 220101
    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220102
    .line 220103
    .line 220104
    move-result-object v0

    .line 220105
    :goto_3
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/DealAlbum;->thumb:Ljava/lang/String;

    .line 220106
    .line 220107
    add-int/lit8 p3, p3, 0x4

    .line 220108
    .line 220109
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    .line 220110
    .line 220111
    .line 220112
    move-result v0

    .line 220113
    if-eqz v0, :cond_5

    .line 220114
    .line 220115
    goto :goto_4

    .line 220116
    :cond_5
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220117
    .line 220118
    .line 220119
    move-result-object v2

    .line 220120
    :goto_4
    iput-object v2, p2, Lcom/sankuai/meituan/model/dao/DealAlbum;->desc:Ljava/lang/String;

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
    sget-object v2, Lcom/sankuai/meituan/model/dao/DealAlbumDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xec5adc

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
    check-cast p1, Lcom/sankuai/meituan/model/dao/DealAlbum;

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
    sget-object v1, Lcom/sankuai/meituan/model/dao/DealAlbumDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v2, 0x387eec

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
    iput-object v0, p1, Lcom/sankuai/meituan/model/dao/DealAlbum;->id:Ljava/lang/Long;

    .line 170039
    .line 170040
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1
.end method
