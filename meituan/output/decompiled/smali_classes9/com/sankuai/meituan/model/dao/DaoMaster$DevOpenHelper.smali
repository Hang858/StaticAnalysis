.class public Lcom/sankuai/meituan/model/dao/DaoMaster$DevOpenHelper;
.super Lcom/sankuai/meituan/model/dao/DaoMaster$OpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/model/dao/DaoMaster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DevOpenHelper"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# virtual methods
.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 p2, 0x1

    .line 220012
    aput-object v2, v0, p2

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 p3, 0x2

    .line 220020
    aput-object v2, v0, p3

    .line 220021
    .line 220022
    sget-object v2, Lcom/sankuai/meituan/model/dao/DaoMaster$DevOpenHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0xc9c5c7

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/model/dao/DaoMaster;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220038
    .line 220039
    new-array p3, p3, [Ljava/lang/Object;

    .line 220040
    .line 220041
    aput-object p1, p3, v1

    .line 220042
    .line 220043
    new-instance v0, Ljava/lang/Byte;

    .line 220044
    .line 220045
    invoke-direct {v0, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220046
    .line 220047
    .line 220048
    aput-object v0, p3, p2

    .line 220049
    .line 220050
    sget-object p2, Lcom/sankuai/meituan/model/dao/DaoMaster;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220051
    .line 220052
    const/4 v0, 0x0

    .line 220053
    const v1, 0x1c8e16

    .line 220054
    .line 220055
    .line 220056
    invoke-static {p3, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220057
    .line 220058
    .line 220059
    move-result v2

    .line 220060
    if-eqz v2, :cond_1

    .line 220061
    .line 220062
    invoke-static {p3, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220063
    .line 220064
    .line 220065
    goto :goto_0

    .line 220066
    :cond_1
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/PoiDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220067
    .line 220068
    .line 220069
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/PoiAlbumsDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220070
    .line 220071
    .line 220072
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/DealAlbumDao;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220073
    .line 220074
    .line 220075
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/DealDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220076
    .line 220077
    .line 220078
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/CityDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220079
    .line 220080
    .line 220081
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/OrderDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220082
    .line 220083
    .line 220084
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/model/dao/DaoMaster$OpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220085
    .line 220086
    .line 220087
    return-void
.end method
