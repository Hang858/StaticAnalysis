.class public Lcom/sankuai/meituan/model/dao/DaoMaster;
.super Lde/greenrobot/dao/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/model/dao/DaoMaster$DevOpenHelper;,
        Lcom/sankuai/meituan/model/dao/DaoMaster$OpenHelper;
    }
.end annotation


# static fields
.field public static final SCHEMA_VERSION:I = 0x1d6

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x20f4618602c5eab9L    # -7.063119944618507E149

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 120000
    const/16 v0, 0x1d6

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
    sget-object p1, Lcom/sankuai/meituan/model/dao/DaoMaster;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0xd72c61

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
    const-class p1, Lcom/sankuai/meituan/model/dao/PoiDao;

    .line 120027
    .line 120028
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/b;->registerDaoClass(Ljava/lang/Class;)V

    .line 120029
    .line 120030
    .line 120031
    const-class p1, Lcom/sankuai/meituan/model/dao/PoiAlbumsDao;

    .line 120032
    .line 120033
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/b;->registerDaoClass(Ljava/lang/Class;)V

    .line 120034
    .line 120035
    .line 120036
    const-class p1, Lcom/sankuai/meituan/model/dao/DealAlbumDao;

    .line 120037
    .line 120038
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/b;->registerDaoClass(Ljava/lang/Class;)V

    .line 120039
    .line 120040
    .line 120041
    const-class p1, Lcom/sankuai/meituan/model/dao/DealDao;

    .line 120042
    .line 120043
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/b;->registerDaoClass(Ljava/lang/Class;)V

    .line 120044
    .line 120045
    .line 120046
    const-class p1, Lcom/sankuai/meituan/model/dao/CityDao;

    .line 120047
    .line 120048
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/b;->registerDaoClass(Ljava/lang/Class;)V

    .line 120049
    .line 120050
    .line 120051
    const-class p1, Lcom/sankuai/meituan/model/dao/OrderDao;

    .line 120052
    .line 120053
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/b;->registerDaoClass(Ljava/lang/Class;)V

    .line 120054
    .line 120055
    .line 120056
    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/meituan/model/dao/DaoSession;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/model/dao/DaoMaster;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9be7e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/DaoSession;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/model/dao/DaoSession;

    iget-object v1, p0, Lde/greenrobot/dao/b;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lde/greenrobot/dao/j;->a:Lde/greenrobot/dao/j;

    iget-object v3, p0, Lde/greenrobot/dao/b;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/meituan/model/dao/DaoSession;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lde/greenrobot/dao/j;Ljava/util/Map;)V

    return-object v0
.end method

.method public final bridge synthetic newSession()Lde/greenrobot/dao/c;
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/DaoMaster;->a()Lcom/sankuai/meituan/model/dao/DaoSession;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    return-object v0
.end method

.method public final newSession(Lde/greenrobot/dao/j;)Lde/greenrobot/dao/c;
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
    sget-object v1, Lcom/sankuai/meituan/model/dao/DaoMaster;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x400e38

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
    check-cast p1, Lcom/sankuai/meituan/model/dao/DaoSession;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/model/dao/DaoSession;

    .line 120025
    iget-object v1, p0, Lde/greenrobot/dao/b;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lde/greenrobot/dao/b;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, p1, v2}, Lcom/sankuai/meituan/model/dao/DaoSession;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lde/greenrobot/dao/j;Ljava/util/Map;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
