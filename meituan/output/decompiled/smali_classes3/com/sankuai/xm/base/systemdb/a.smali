.class public final Lcom/sankuai/xm/base/systemdb/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/base/db/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x180630ad8788d2afL    # -7.359744861786565E192

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ILcom/sankuai/xm/base/db/l;Landroid/database/DatabaseErrorHandler;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v4, p4

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x3

    aput-object p2, v0, p3

    const/4 p2, 0x4

    aput-object p5, v0, p2

    const/4 p2, 0x5

    aput-object p6, v0, p2

    sget-object p2, Lcom/sankuai/xm/base/systemdb/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0x2657d7

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object p5, p0, Lcom/sankuai/xm/base/systemdb/a;->a:Lcom/sankuai/xm/base/db/l;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/base/systemdb/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x94533c

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/base/systemdb/a;->a:Lcom/sankuai/xm/base/db/l;

    .line 150022
    .line 150023
    if-eqz v0, :cond_1

    .line 150024
    .line 150025
    new-instance v0, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;

    .line 150026
    .line 150027
    invoke-direct {v0}, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    iput-object p1, v0, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 150031
    .line 150032
    iget-object p1, p0, Lcom/sankuai/xm/base/systemdb/a;->a:Lcom/sankuai/xm/base/db/l;

    .line 150033
    .line 150034
    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/db/l;->b(Lcom/sankuai/xm/base/db/d;)V

    .line 150035
    :cond_1
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    new-instance v1, Ljava/lang/Integer;

    .line 430015
    .line 430016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v2, 0x2

    .line 430020
    aput-object v1, v0, v2

    .line 430021
    .line 430022
    sget-object v1, Lcom/sankuai/xm/base/systemdb/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v2, 0xa88020

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v3

    .line 430031
    if-eqz v3, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/base/systemdb/a;->a:Lcom/sankuai/xm/base/db/l;

    .line 430038
    .line 430039
    if-eqz v0, :cond_1

    .line 430040
    .line 430041
    new-instance v0, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;

    .line 430042
    .line 430043
    invoke-direct {v0}, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;-><init>()V

    .line 430044
    .line 430045
    .line 430046
    iput-object p1, v0, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 430047
    .line 430048
    iget-object p1, p0, Lcom/sankuai/xm/base/systemdb/a;->a:Lcom/sankuai/xm/base/db/l;

    .line 430049
    .line 430050
    invoke-interface {p1, v0, p2, p3}, Lcom/sankuai/xm/base/db/l;->c(Lcom/sankuai/xm/base/db/d;II)V

    :cond_1
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    new-instance v1, Ljava/lang/Integer;

    .line 430015
    .line 430016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v2, 0x2

    .line 430020
    aput-object v1, v0, v2

    .line 430021
    .line 430022
    sget-object v1, Lcom/sankuai/xm/base/systemdb/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v2, 0x3121a    # 2.82E-40f

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v3

    .line 430031
    if-eqz v3, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/base/systemdb/a;->a:Lcom/sankuai/xm/base/db/l;

    .line 430038
    .line 430039
    if-eqz v0, :cond_1

    .line 430040
    .line 430041
    new-instance v0, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;

    .line 430042
    .line 430043
    invoke-direct {v0}, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;-><init>()V

    .line 430044
    .line 430045
    .line 430046
    iput-object p1, v0, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 430047
    .line 430048
    iget-object p1, p0, Lcom/sankuai/xm/base/systemdb/a;->a:Lcom/sankuai/xm/base/db/l;

    .line 430049
    .line 430050
    invoke-interface {p1, v0, p2, p3}, Lcom/sankuai/xm/base/db/l;->a(Lcom/sankuai/xm/base/db/d;II)V

    :cond_1
    return-void
.end method
