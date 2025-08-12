.class public Lcom/sankuai/waimai/platform/db/dao/DaoMaster;
.super Lde/greenrobot/dao/b;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/db/dao/DaoMaster$DevOpenHelper;,
        Lcom/sankuai/waimai/platform/db/dao/DaoMaster$OpenHelper;
    }
.end annotation


# static fields
.field public static final SCHEMA_VERSION:I = 0x114

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7b3e28d3227f83a2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 120000
    const/16 v0, 0x114

    .line 120001
    .line 120002
    invoke-direct {p0, p1, v0}, Lde/greenrobot/dao/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object p1, Lcom/sankuai/waimai/platform/db/dao/DaoMaster;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0x85dbf7

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-class p1, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistoryDao;

    .line 120027
    .line 120028
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/b;->registerDaoClass(Ljava/lang/Class;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public static createAllTables(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/db/dao/DaoMaster;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x50a5f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistoryDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    return-void
.end method

.method public static dropAllTables(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/db/dao/DaoMaster;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x75560c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistoryDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    return-void
.end method


# virtual methods
.method public newSession()Lcom/sankuai/waimai/platform/db/dao/DaoSession;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/db/dao/DaoMaster;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4aaf36

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/platform/db/dao/DaoSession;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/db/dao/DaoSession;

    .line 100022
    .line 100023
    iget-object v1, p0, Lde/greenrobot/dao/b;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 100024
    .line 100025
    sget-object v2, Lde/greenrobot/dao/j;->a:Lde/greenrobot/dao/j;

    iget-object v3, p0, Lde/greenrobot/dao/b;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/waimai/platform/db/dao/DaoSession;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lde/greenrobot/dao/j;Ljava/util/Map;)V

    return-object v0
.end method

.method public newSession(Lde/greenrobot/dao/j;)Lcom/sankuai/waimai/platform/db/dao/DaoSession;
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
    sget-object v1, Lcom/sankuai/waimai/platform/db/dao/DaoMaster;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xeb628f

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
    check-cast p1, Lcom/sankuai/waimai/platform/db/dao/DaoSession;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/db/dao/DaoSession;

    .line 120025
    iget-object v1, p0, Lde/greenrobot/dao/b;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lde/greenrobot/dao/b;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, p1, v2}, Lcom/sankuai/waimai/platform/db/dao/DaoSession;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lde/greenrobot/dao/j;Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic newSession()Lde/greenrobot/dao/c;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/db/dao/DaoMaster;->newSession()Lcom/sankuai/waimai/platform/db/dao/DaoSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newSession(Lde/greenrobot/dao/j;)Lde/greenrobot/dao/c;
    .locals 0

    .line 130000
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/db/dao/DaoMaster;->newSession(Lde/greenrobot/dao/j;)Lcom/sankuai/waimai/platform/db/dao/DaoSession;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    return-object p1
.end method
