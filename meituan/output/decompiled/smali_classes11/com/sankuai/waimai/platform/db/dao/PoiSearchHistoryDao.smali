.class public Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistoryDao;
.super Lde/greenrobot/dao/a;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistoryDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/greenrobot/dao/a<",
        "Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "POI_SEARCH_HISTORY"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2f12fd349f559e82L    # -6.879712359822528E81

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lde/greenrobot/dao/d;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lde/greenrobot/dao/a;-><init>(Lde/greenrobot/dao/d;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistoryDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0xb68324

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lde/greenrobot/dao/d;Lcom/sankuai/waimai/platform/db/dao/DaoSession;)V
    .locals 2

    .line 160000
    invoke-direct {p0, p1, p2}, Lde/greenrobot/dao/a;-><init>(Lde/greenrobot/dao/d;Lde/greenrobot/dao/c;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistoryDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xfb5ec9

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistoryDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x75ae8b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "IF NOT EXISTS "

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'POI_SEARCH_HISTORY\' (\'_id\' INTEGER PRIMARY KEY ,\'CONTENT\' TEXT,\'UPDATE_TIME\' INTEGER,\'POI_ID\' INTEGER,\'BIZ_SOURCE\' INTEGER,\'POI_ID_STR\' TEXT);"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistoryDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v2, 0x0

    .line 160017
    const v3, 0x660191

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v4

    .line 160024
    if-eqz v4, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    const-string v0, "DROP TABLE "

    .line 160031
    .line 160032
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v0

    .line 160036
    if-eqz p1, :cond_1

    .line 160037
    .line 160038
    const-string p1, "IF EXISTS "

    .line 160039
    .line 160040
    goto :goto_0

    .line 160041
    :cond_1
    const-string p1, ""

    .line 160042
    .line 160043
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160044
    .line 160045
    .line 160046
    const-string p1, "\'POI_SEARCH_HISTORY\'"

    .line 160047
    .line 160048
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160049
    .line 160050
    .line 160051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160052
    .line 160053
    .line 160054
    move-result-object p1

    .line 160055
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 160056
    .line 160057
    .line 160058
    return-void
.end method


# virtual methods
.method public bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v1, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistoryDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xa1faad

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 160025
    .line 160026
    .line 160027
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->getId()Ljava/lang/Long;

    .line 160028
    .line 160029
    .line 160030
    move-result-object v1

    .line 160031
    if-eqz v1, :cond_1

    .line 160032
    .line 160033
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 160034
    .line 160035
    .line 160036
    move-result-wide v3

    .line 160037
    invoke-virtual {p1, v2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 160038
    .line 160039
    .line 160040
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->getContent()Ljava/lang/String;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v1

    .line 160044
    if-eqz v1, :cond_2

    .line 160045
    .line 160046
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 160047
    .line 160048
    .line 160049
    :cond_2
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->getUpdateTime()Ljava/lang/Long;

    .line 160050
    .line 160051
    .line 160052
    move-result-object v0

    .line 160053
    if-eqz v0, :cond_3

    .line 160054
    .line 160055
    const/4 v1, 0x3

    .line 160056
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 160057
    .line 160058
    .line 160059
    move-result-wide v2

    .line 160060
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 160061
    .line 160062
    .line 160063
    :cond_3
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->getPoiId()Ljava/lang/Long;

    .line 160064
    .line 160065
    .line 160066
    move-result-object v0

    .line 160067
    if-eqz v0, :cond_4

    .line 160068
    .line 160069
    const/4 v1, 0x4

    .line 160070
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 160071
    .line 160072
    .line 160073
    move-result-wide v2

    .line 160074
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 160075
    .line 160076
    .line 160077
    :cond_4
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->getBizSource()Ljava/lang/Long;

    .line 160078
    .line 160079
    .line 160080
    move-result-object v0

    .line 160081
    if-eqz v0, :cond_5

    .line 160082
    .line 160083
    const/4 v1, 0x5

    .line 160084
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 160085
    .line 160086
    .line 160087
    move-result-wide v2

    .line 160088
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 160089
    .line 160090
    .line 160091
    :cond_5
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->getPoiIdStr()Ljava/lang/String;

    .line 160092
    .line 160093
    .line 160094
    move-result-object p2

    .line 160095
    if-eqz p2, :cond_6

    .line 160096
    .line 160097
    const/4 v0, 0x6

    .line 160098
    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 160099
    .line 160100
    :cond_6
    return-void
.end method

.method public bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 170000
    check-cast p2, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistoryDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;)V

    .line 170003
    .line 170004
    .line 170005
    return-void
.end method

.method public getKey(Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;)Ljava/lang/Long;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistoryDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe77e47

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Long;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->getId()Ljava/lang/Long;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130000
    check-cast p1, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistoryDao;->getKey(Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;)Ljava/lang/Long;

    .line 130003
    move-result-object p1

    return-object p1
.end method

.method public isEntityUpdateable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;
    .locals 10

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistoryDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xae4c0c

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    new-instance v7, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;

    .line 160033
    .line 160034
    add-int/lit8 v0, p2, 0x0

    .line 160035
    .line 160036
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 160037
    .line 160038
    .line 160039
    move-result v1

    .line 160040
    const/4 v2, 0x0

    .line 160041
    if-eqz v1, :cond_1

    .line 160042
    .line 160043
    move-object v1, v2

    .line 160044
    goto :goto_0

    .line 160045
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 160046
    .line 160047
    .line 160048
    move-result-wide v0

    .line 160049
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160050
    .line 160051
    .line 160052
    move-result-object v0

    .line 160053
    move-object v1, v0

    .line 160054
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 160055
    .line 160056
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 160057
    .line 160058
    .line 160059
    move-result v3

    .line 160060
    if-eqz v3, :cond_2

    .line 160061
    .line 160062
    move-object v3, v2

    .line 160063
    goto :goto_1

    .line 160064
    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160065
    .line 160066
    .line 160067
    move-result-object v0

    .line 160068
    move-object v3, v0

    .line 160069
    :goto_1
    add-int/lit8 v0, p2, 0x2

    .line 160070
    .line 160071
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 160072
    .line 160073
    .line 160074
    move-result v4

    .line 160075
    if-eqz v4, :cond_3

    .line 160076
    .line 160077
    move-object v4, v2

    .line 160078
    goto :goto_2

    .line 160079
    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 160080
    .line 160081
    .line 160082
    move-result-wide v4

    .line 160083
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160084
    .line 160085
    .line 160086
    move-result-object v0

    .line 160087
    move-object v4, v0

    .line 160088
    :goto_2
    add-int/lit8 v0, p2, 0x3

    .line 160089
    .line 160090
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 160091
    .line 160092
    .line 160093
    move-result v5

    .line 160094
    if-eqz v5, :cond_4

    .line 160095
    .line 160096
    move-object v5, v2

    .line 160097
    goto :goto_3

    .line 160098
    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 160099
    .line 160100
    .line 160101
    move-result-wide v5

    .line 160102
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160103
    .line 160104
    .line 160105
    move-result-object v0

    .line 160106
    move-object v5, v0

    .line 160107
    :goto_3
    add-int/lit8 v0, p2, 0x4

    .line 160108
    .line 160109
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 160110
    .line 160111
    .line 160112
    move-result v6

    .line 160113
    if-eqz v6, :cond_5

    .line 160114
    .line 160115
    move-object v6, v2

    .line 160116
    goto :goto_4

    .line 160117
    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 160118
    .line 160119
    .line 160120
    move-result-wide v8

    .line 160121
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160122
    .line 160123
    .line 160124
    move-result-object v0

    .line 160125
    move-object v6, v0

    .line 160126
    :goto_4
    add-int/lit8 p2, p2, 0x5

    .line 160127
    .line 160128
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 160129
    .line 160130
    .line 160131
    move-result v0

    .line 160132
    if-eqz v0, :cond_6

    .line 160133
    .line 160134
    move-object p1, v2

    .line 160135
    goto :goto_5

    .line 160136
    :cond_6
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160137
    .line 160138
    .line 160139
    move-result-object p1

    .line 160140
    :goto_5
    move-object v0, v7

    .line 160141
    move-object v2, v3

    .line 160142
    move-object v3, v4

    .line 160143
    move-object v4, v5

    .line 160144
    move-object v5, v6

    .line 160145
    move-object v6, p1

    .line 160146
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 160147
    .line 160148
    .line 160149
    return-object v7
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 170000
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistoryDao;->readEntity(Landroid/database/Cursor;I)Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    return-object p1
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;I)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistoryDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x7161e5

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    add-int/lit8 v0, p3, 0x0

    .line 190033
    .line 190034
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 190035
    .line 190036
    .line 190037
    move-result v1

    .line 190038
    const/4 v2, 0x0

    .line 190039
    if-eqz v1, :cond_1

    .line 190040
    .line 190041
    move-object v0, v2

    .line 190042
    goto :goto_0

    .line 190043
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 190044
    .line 190045
    .line 190046
    move-result-wide v0

    .line 190047
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190048
    .line 190049
    .line 190050
    move-result-object v0

    .line 190051
    :goto_0
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->setId(Ljava/lang/Long;)V

    .line 190052
    .line 190053
    .line 190054
    add-int/lit8 v0, p3, 0x1

    .line 190055
    .line 190056
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 190057
    .line 190058
    .line 190059
    move-result v1

    .line 190060
    if-eqz v1, :cond_2

    .line 190061
    .line 190062
    move-object v0, v2

    .line 190063
    goto :goto_1

    .line 190064
    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190065
    .line 190066
    .line 190067
    move-result-object v0

    .line 190068
    :goto_1
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->setContent(Ljava/lang/String;)V

    .line 190069
    .line 190070
    .line 190071
    add-int/lit8 v0, p3, 0x2

    .line 190072
    .line 190073
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 190074
    .line 190075
    .line 190076
    move-result v1

    .line 190077
    if-eqz v1, :cond_3

    .line 190078
    .line 190079
    move-object v0, v2

    .line 190080
    goto :goto_2

    .line 190081
    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 190082
    .line 190083
    .line 190084
    move-result-wide v0

    .line 190085
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190086
    .line 190087
    .line 190088
    move-result-object v0

    .line 190089
    :goto_2
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->setUpdateTime(Ljava/lang/Long;)V

    .line 190090
    .line 190091
    .line 190092
    add-int/lit8 v0, p3, 0x3

    .line 190093
    .line 190094
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 190095
    .line 190096
    .line 190097
    move-result v1

    .line 190098
    if-eqz v1, :cond_4

    .line 190099
    .line 190100
    move-object v0, v2

    .line 190101
    goto :goto_3

    .line 190102
    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 190103
    .line 190104
    .line 190105
    move-result-wide v0

    .line 190106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190107
    .line 190108
    .line 190109
    move-result-object v0

    .line 190110
    :goto_3
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->setPoiId(Ljava/lang/Long;)V

    .line 190111
    .line 190112
    .line 190113
    add-int/lit8 v0, p3, 0x4

    .line 190114
    .line 190115
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 190116
    .line 190117
    .line 190118
    move-result v1

    .line 190119
    if-eqz v1, :cond_5

    .line 190120
    .line 190121
    move-object v0, v2

    .line 190122
    goto :goto_4

    .line 190123
    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 190124
    .line 190125
    .line 190126
    move-result-wide v0

    .line 190127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190128
    .line 190129
    .line 190130
    move-result-object v0

    .line 190131
    :goto_4
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->setBizSource(Ljava/lang/Long;)V

    .line 190132
    .line 190133
    .line 190134
    add-int/lit8 p3, p3, 0x5

    .line 190135
    .line 190136
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    .line 190137
    .line 190138
    .line 190139
    move-result v0

    .line 190140
    if-eqz v0, :cond_6

    .line 190141
    .line 190142
    goto :goto_5

    .line 190143
    :cond_6
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190144
    .line 190145
    .line 190146
    move-result-object v2

    .line 190147
    :goto_5
    invoke-virtual {p2, v2}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->setPoiIdStr(Ljava/lang/String;)V

    .line 190148
    .line 190149
    .line 190150
    return-void
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 200000
    check-cast p2, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;

    .line 200001
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistoryDao;->readEntity(Landroid/database/Cursor;Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;I)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistoryDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0xf28845

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/lang/Long;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    add-int/2addr p2, v1

    .line 160033
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 160034
    .line 160035
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

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 170000
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistoryDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    return-object p1
.end method

.method public updateKeyAfterInsert(Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;J)Ljava/lang/Long;
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Long;

    .line 160007
    .line 160008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistoryDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x795d5f

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/lang/Long;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v0

    .line 160036
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->setId(Ljava/lang/Long;)V

    .line 160037
    .line 160038
    .line 160039
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160040
    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 170000
    check-cast p1, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistoryDao;->updateKeyAfterInsert(Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;J)Ljava/lang/Long;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    return-object p1
.end method
