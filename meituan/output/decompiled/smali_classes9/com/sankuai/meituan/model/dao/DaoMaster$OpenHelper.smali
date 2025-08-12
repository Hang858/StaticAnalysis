.class public abstract Lcom/sankuai/meituan/model/dao/DaoMaster$OpenHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/model/dao/DaoMaster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OpenHelper"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "meituan.db"

    const/4 v1, 0x0

    const/16 v2, 0x1d6

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    aput-object v1, v2, p1

    sget-object p1, Lcom/sankuai/meituan/model/dao/DaoMaster$OpenHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v0, 0x81d175

    invoke-static {v2, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/model/dao/DaoMaster$OpenHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xccc3e9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v1, Lcom/sankuai/meituan/model/dao/DaoMaster;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const/4 v1, 0x2

    .line 120024
    new-array v1, v1, [Ljava/lang/Object;

    .line 120025
    .line 120026
    aput-object p1, v1, v2

    .line 120027
    .line 120028
    new-instance v3, Ljava/lang/Byte;

    .line 120029
    .line 120030
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120031
    .line 120032
    .line 120033
    aput-object v3, v1, v0

    .line 120034
    .line 120035
    sget-object v0, Lcom/sankuai/meituan/model/dao/DaoMaster;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    const/4 v3, 0x0

    .line 120038
    const v4, 0x11ef68

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v1, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v5

    .line 120045
    if-eqz v5, :cond_1

    .line 120046
    .line 120047
    invoke-static {v1, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/PoiDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 120052
    .line 120053
    .line 120054
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/PoiAlbumsDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 120055
    .line 120056
    .line 120057
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/DealAlbumDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/DealDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 120061
    .line 120062
    .line 120063
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/CityDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 120064
    .line 120065
    .line 120066
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/OrderDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 120067
    .line 120068
    .line 120069
    :goto_0
    return-void
.end method
