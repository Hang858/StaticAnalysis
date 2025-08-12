.class public Lcom/meituan/android/legwork/monitor/report/channel/dao/ChannelDBHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/legwork/monitor/report/channel/dao/ChannelDBHelper$a;
    }
.end annotation


# static fields
.field public static final DB_NAME:Ljava/lang/String; = "monitor"

.field public static final DB_VERSION:I = 0x3

.field public static final ES_DAO_TABLE_NAME:Ljava/lang/String; = "monitor"

.field public static volatile INSTANCE:Lcom/meituan/android/legwork/monitor/report/channel/dao/ChannelDBHelper;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public helper:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x46e78bd702ee249dL    # 3.820597426344264E33

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/legwork/monitor/report/channel/dao/ChannelDBHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xd76f04

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Lcom/meituan/android/legwork/monitor/report/channel/dao/ChannelDBHelper$a;

    .line 130025
    invoke-direct {v0, p1}, Lcom/meituan/android/legwork/monitor/report/channel/dao/ChannelDBHelper$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meituan/android/legwork/monitor/report/channel/dao/ChannelDBHelper;->helper:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method

.method public static getInstance()Lcom/meituan/android/legwork/monitor/report/channel/dao/ChannelDBHelper;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/monitor/report/channel/dao/ChannelDBHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xe42d7b

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/legwork/monitor/report/channel/dao/ChannelDBHelper;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/legwork/monitor/report/channel/dao/ChannelDBHelper;->INSTANCE:Lcom/meituan/android/legwork/monitor/report/channel/dao/ChannelDBHelper;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/legwork/monitor/report/channel/dao/ChannelDBHelper$a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/legwork/monitor/report/channel/dao/ChannelDBHelper;->INSTANCE:Lcom/meituan/android/legwork/monitor/report/channel/dao/ChannelDBHelper;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/legwork/monitor/report/channel/dao/ChannelDBHelper;

    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/legwork/monitor/BaseMonitorManager;->getApplication()Landroid/content/Context;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-direct {v1, v2}, Lcom/meituan/android/legwork/monitor/report/channel/dao/ChannelDBHelper;-><init>(Landroid/content/Context;)V

    .line 100040
    .line 100041
    .line 100042
    sput-object v1, Lcom/meituan/android/legwork/monitor/report/channel/dao/ChannelDBHelper;->INSTANCE:Lcom/meituan/android/legwork/monitor/report/channel/dao/ChannelDBHelper;

    .line 100043
    .line 100044
    :cond_1
    monitor-exit v0

    .line 100045
    goto :goto_0

    .line 100046
    :catchall_0
    move-exception v1

    .line 100047
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100048
    throw v1

    .line 100049
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/legwork/monitor/report/channel/dao/ChannelDBHelper;->INSTANCE:Lcom/meituan/android/legwork/monitor/report/channel/dao/ChannelDBHelper;

    .line 100050
    return-object v0
.end method


# virtual methods
.method public getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/legwork/monitor/report/channel/dao/ChannelDBHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3edfd9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/monitor/report/channel/dao/ChannelDBHelper;->helper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/legwork/monitor/report/channel/dao/ChannelDBHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2f0bba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/monitor/report/channel/dao/ChannelDBHelper;->helper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
