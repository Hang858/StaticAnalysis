.class public Lcom/sankuai/xm/base/systemdb/SysDBDatabase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/db/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x645d962107379a26L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x38c340

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
    return-void

    .line 100018
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100024
    .line 100025
    .line 100026
    return-void

    .line 100027
    :catch_0
    move-exception v0

    .line 100028
    invoke-static {v0}, Lcom/sankuai/xm/base/systemdb/SysDBOpenHelper;->d(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    .line 100029
    .line 100030
    move-result-object v0

    throw v0
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdb7884

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
    return-void

    .line 100018
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100024
    .line 100025
    .line 100026
    return-void

    .line 100027
    :catch_0
    move-exception v0

    .line 100028
    invoke-static {v0}, Lcom/sankuai/xm/base/systemdb/SysDBOpenHelper;->d(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    .line 100029
    .line 100030
    move-result-object v0

    throw v0
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xff2ea6

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
    return-void

    .line 100018
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100024
    .line 100025
    .line 100026
    return-void

    .line 100027
    :catch_0
    move-exception v0

    .line 100028
    invoke-static {v0}, Lcom/sankuai/xm/base/systemdb/SysDBOpenHelper;->d(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    .line 100029
    .line 100030
    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x76434d

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
    return-void

    .line 100018
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100024
    .line 100025
    .line 100026
    return-void

    .line 100027
    :catch_0
    move-exception v0

    .line 100028
    invoke-static {v0}, Lcom/sankuai/xm/base/systemdb/SysDBOpenHelper;->d(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    .line 100029
    .line 100030
    move-result-object v0

    throw v0
.end method

.method public final d(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x89e71a

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
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 150022
    .line 150023
    if-nez v0, :cond_1

    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_1
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :catch_0
    move-exception p1

    .line 150031
    invoke-static {p1}, Lcom/sankuai/xm/base/systemdb/SysDBOpenHelper;->d(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    throw p1
.end method

.method public final e(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    aput-object p1, v0, v1

    .line 540005
    .line 540006
    const/4 v1, 0x1

    .line 540007
    aput-object p2, v0, v1

    .line 540008
    .line 540009
    const/4 v1, 0x2

    .line 540010
    aput-object p3, v0, v1

    .line 540011
    .line 540012
    const/4 v1, 0x3

    .line 540013
    aput-object p4, v0, v1

    .line 540014
    .line 540015
    sget-object v1, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540016
    .line 540017
    const v2, 0x4c227d

    .line 540018
    .line 540019
    .line 540020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540021
    .line 540022
    .line 540023
    move-result v3

    .line 540024
    if-eqz v3, :cond_0

    .line 540025
    .line 540026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540027
    .line 540028
    .line 540029
    move-result-object p1

    .line 540030
    check-cast p1, Ljava/lang/Integer;

    .line 540031
    .line 540032
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 540033
    .line 540034
    .line 540035
    move-result p1

    .line 540036
    return p1

    .line 540037
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 540038
    .line 540039
    if-nez v0, :cond_1

    .line 540040
    .line 540041
    const/4 p1, -0x1

    .line 540042
    return p1

    .line 540043
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 540044
    .line 540045
    .line 540046
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 540047
    return p1

    .line 540048
    :catch_0
    move-exception p1

    .line 540049
    invoke-static {p1}, Lcom/sankuai/xm/base/systemdb/SysDBOpenHelper;->d(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    .line 540050
    move-result-object p1

    throw p1
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5631a8

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
    return-void

    .line 100018
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100024
    .line 100025
    .line 100026
    return-void

    .line 100027
    :catch_0
    move-exception v0

    .line 100028
    invoke-static {v0}, Lcom/sankuai/xm/base/systemdb/SysDBOpenHelper;->d(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    .line 100029
    .line 100030
    move-result-object v0

    throw v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 540000
    const/4 v0, 0x7

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    aput-object p1, v0, v1

    .line 540005
    .line 540006
    const/4 v1, 0x1

    .line 540007
    const/4 v2, 0x0

    .line 540008
    aput-object v2, v0, v1

    .line 540009
    .line 540010
    const/4 v1, 0x2

    .line 540011
    aput-object p2, v0, v1

    .line 540012
    .line 540013
    const/4 v1, 0x3

    .line 540014
    aput-object p3, v0, v1

    .line 540015
    .line 540016
    const/4 v1, 0x4

    .line 540017
    aput-object v2, v0, v1

    .line 540018
    .line 540019
    const/4 v1, 0x5

    .line 540020
    aput-object v2, v0, v1

    .line 540021
    .line 540022
    const/4 v1, 0x6

    .line 540023
    aput-object p4, v0, v1

    .line 540024
    .line 540025
    sget-object v1, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540026
    .line 540027
    const v3, 0xffc59

    .line 540028
    .line 540029
    .line 540030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540031
    .line 540032
    .line 540033
    move-result v4

    .line 540034
    if-eqz v4, :cond_0

    .line 540035
    .line 540036
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540037
    .line 540038
    .line 540039
    move-result-object p1

    .line 540040
    check-cast p1, Landroid/database/Cursor;

    .line 540041
    .line 540042
    return-object p1

    .line 540043
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 540044
    .line 540045
    if-nez v0, :cond_1

    .line 540046
    .line 540047
    return-object v2

    .line 540048
    :cond_1
    const/4 v2, 0x0

    .line 540049
    const/4 v5, 0x0

    .line 540050
    const/4 v6, 0x0

    .line 540051
    move-object v1, p1

    .line 540052
    move-object v3, p2

    .line 540053
    move-object v4, p3

    .line 540054
    move-object v7, p4

    .line 540055
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 540056
    .line 540057
    .line 540058
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 540059
    return-object p1

    .line 540060
    :catch_0
    move-exception p1

    .line 540061
    invoke-static {p1}, Lcom/sankuai/xm/base/systemdb/SysDBOpenHelper;->d(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    .line 540062
    .line 540063
    .line 540064
    move-result-object p1

    .line 540065
    throw p1
.end method

.method public final getPath()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcb7baa

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const-string v0, ""

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100032
    return-object v0

    .line 100033
    :catch_0
    move-exception v0

    .line 100034
    invoke-static {v0}, Lcom/sankuai/xm/base/systemdb/SysDBOpenHelper;->d(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    .line 100035
    move-result-object v0

    throw v0
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xada789

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
    return-void

    .line 100018
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100024
    .line 100025
    .line 100026
    return-void

    .line 100027
    :catch_0
    move-exception v0

    .line 100028
    invoke-static {v0}, Lcom/sankuai/xm/base/systemdb/SysDBOpenHelper;->d(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    .line 100029
    .line 100030
    move-result-object v0

    throw v0
.end method

.method public final i(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 6

    .line 260000
    const/4 v0, 0x4

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    const/4 v2, 0x0

    .line 260008
    aput-object v2, v0, v1

    .line 260009
    .line 260010
    const/4 v1, 0x2

    .line 260011
    aput-object p2, v0, v1

    .line 260012
    .line 260013
    new-instance v1, Ljava/lang/Integer;

    .line 260014
    .line 260015
    const/4 v3, 0x5

    .line 260016
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 260017
    .line 260018
    .line 260019
    const/4 v4, 0x3

    .line 260020
    aput-object v1, v0, v4

    .line 260021
    .line 260022
    sget-object v1, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260023
    .line 260024
    const v4, 0x138bc6

    .line 260025
    .line 260026
    .line 260027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260028
    .line 260029
    .line 260030
    move-result v5

    .line 260031
    if-eqz v5, :cond_0

    .line 260032
    .line 260033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260034
    .line 260035
    .line 260036
    move-result-object p1

    .line 260037
    check-cast p1, Ljava/lang/Long;

    .line 260038
    .line 260039
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 260040
    .line 260041
    .line 260042
    move-result-wide p1

    .line 260043
    return-wide p1

    .line 260044
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 260045
    .line 260046
    if-nez v0, :cond_1

    .line 260047
    .line 260048
    const-wide/16 p1, -0x1

    .line 260049
    .line 260050
    return-wide p1

    .line 260051
    :cond_1
    invoke-virtual {v0, p1, v2, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 260052
    .line 260053
    .line 260054
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260055
    return-wide p1

    .line 260056
    :catch_0
    move-exception p1

    .line 260057
    invoke-static {p1}, Lcom/sankuai/xm/base/systemdb/SysDBOpenHelper;->d(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    .line 260058
    .line 260059
    .line 260060
    move-result-object p1

    throw p1
.end method

.method public final isOpen()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x74e56b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100034
    return v0

    .line 100035
    :catch_0
    move-exception v0

    .line 100036
    invoke-static {v0}, Lcom/sankuai/xm/base/systemdb/SysDBOpenHelper;->d(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    throw v0
.end method

.method public final j(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    aput-object p5, v0, v1

    const/4 v1, 0x7

    aput-object p6, v0, v1

    sget-object v1, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7d89c5

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    move-object v8, p6

    .line 2
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/sankuai/xm/base/systemdb/SysDBOpenHelper;->d(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final k()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd480e7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100034
    return v0

    .line 100035
    :catch_0
    move-exception v0

    .line 100036
    invoke-static {v0}, Lcom/sankuai/xm/base/systemdb/SysDBOpenHelper;->d(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    throw v0
.end method

.method public final l(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0xb4ed61

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    move-result-object p1

    .line 260024
    check-cast p1, Landroid/database/Cursor;

    .line 260025
    .line 260026
    return-object p1

    .line 260027
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 260028
    .line 260029
    if-nez v0, :cond_1

    .line 260030
    .line 260031
    const/4 p1, 0x0

    .line 260032
    return-object p1

    .line 260033
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 260034
    .line 260035
    .line 260036
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260037
    return-object p1

    .line 260038
    :catch_0
    move-exception p1

    .line 260039
    invoke-static {p1}, Lcom/sankuai/xm/base/systemdb/SysDBOpenHelper;->d(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    .line 260040
    move-result-object p1

    throw p1
.end method

.method public final m()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8a3715

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100034
    return v0

    .line 100035
    :catch_0
    move-exception v0

    .line 100036
    invoke-static {v0}, Lcom/sankuai/xm/base/systemdb/SysDBOpenHelper;->d(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    throw v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
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
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x2

    .line 430010
    aput-object p3, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x32fc1d

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    move-result-object p1

    .line 430027
    check-cast p1, Ljava/lang/Integer;

    .line 430028
    .line 430029
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430030
    .line 430031
    .line 430032
    move-result p1

    .line 430033
    return p1

    .line 430034
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 430035
    .line 430036
    if-nez v0, :cond_1

    .line 430037
    .line 430038
    const/4 p1, -0x1

    .line 430039
    return p1

    .line 430040
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 430041
    .line 430042
    .line 430043
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430044
    return p1

    .line 430045
    :catch_0
    move-exception p1

    .line 430046
    invoke-static {p1}, Lcom/sankuai/xm/base/systemdb/SysDBOpenHelper;->d(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    .line 430047
    .line 430048
    .line 430049
    move-result-object p1

    .line 430050
    throw p1
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
