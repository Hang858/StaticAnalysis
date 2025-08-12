.class public Lcom/meituan/android/legwork/monitor/report/channel/dao/DaBaiDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final ID:Ljava/lang/String; = "id"

.field public static volatile INSTANCE:Lcom/meituan/android/legwork/monitor/report/channel/dao/DaBaiDao; = null

.field public static final JSON_DATA:Ljava/lang/String; = "json"

.field public static final KEY:Ljava/lang/String; = "key"

.field public static final TABLE_NAME:Ljava/lang/String; = "da_bai_data"

.field public static final TAG:Ljava/lang/String;

.field public static final TIME:Ljava/lang/String; = "time"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final TYPE_KEY_LOG:I = 0x1

.field public static final TYPE_MONITOR:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mLocationPattern:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x119cbff73d0a11a9L    # -5.566734976002778E223

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "DaBaiDao"

    sput-object v0, Lcom/meituan/android/legwork/monitor/report/channel/dao/DaBaiDao;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/legwork/monitor/report/channel/dao/DaBaiDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xccfb4a

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x2

    .line 100022
    const-string v1, "\"?\\w*?(longitude|latitude|lat|lng)\\\\?\"?[:=]\\\\?\"?(\\d{1,3}\\.\\d{6,}|\\d{1,})\"?"

    .line 100023
    .line 100024
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 100025
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/legwork/monitor/report/channel/dao/DaBaiDao;->mLocationPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static createTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/legwork/monitor/report/channel/dao/DaBaiDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x8fcdff

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    const-string v1, "CREATE TABLE IF NOT EXISTS da_bai_data (id INTEGER PRIMARY KEY AUTOINCREMENT, key TEXT, time INTEGER,json TEXT,type INTEGER)"

    .line 130023
    .line 130024
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130025
    .line 130026
    .line 130027
    goto :goto_0

    .line 130028
    :catch_0
    move-exception p0

    .line 130029
    const/4 v1, 0x2

    .line 130030
    new-array v1, v1, [Ljava/lang/Object;

    .line 130031
    .line 130032
    const-string v3, "exception msg:"

    .line 130033
    .line 130034
    aput-object v3, v1, v2

    .line 130035
    .line 130036
    aput-object p0, v1, v0

    .line 130037
    .line 130038
    const-string p0, "DaBaiDao.createTable()"

    .line 130039
    .line 130040
    invoke-static {p0, v1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private getDataFromCursor(Landroid/database/Cursor;)Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/monitor/report/channel/dao/DaBaiDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc365af

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const-string v0, "json"

    .line 130025
    .line 130026
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130027
    .line 130028
    .line 130029
    move-result v0

    .line 130030
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    new-instance v1, Lcom/google/gson/Gson;

    .line 130035
    .line 130036
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 130037
    .line 130038
    .line 130039
    new-instance v2, Ljava/lang/String;

    .line 130040
    .line 130041
    invoke-static {v0}, Lcom/sankuai/common/utils/b;->a(Ljava/lang/String;)[B

    .line 130042
    .line 130043
    .line 130044
    move-result-object v0

    .line 130045
    sget-object v3, Lcom/meituan/android/common/mtguard/CryptoKeyIndex;->AESKEY:Lcom/meituan/android/common/mtguard/CryptoKeyIndex;

    .line 130046
    .line 130047
    invoke-static {v0, v3}, Lcom/meituan/android/common/mtguard/MTGuard;->decrypt([BLcom/meituan/android/common/mtguard/CryptoKeyIndex;)[B

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 130052
    .line 130053
    .line 130054
    const-class v0, Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;

    .line 130055
    .line 130056
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v0

    .line 130060
    check-cast v0, Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;

    .line 130061
    .line 130062
    if-eqz v0, :cond_1

    .line 130063
    .line 130064
    const-string v1, "id"

    .line 130065
    .line 130066
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130067
    .line 130068
    .line 130069
    move-result v1

    .line 130070
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;->id:J

    :cond_1
    return-object v0
.end method

.method public static getInstance()Lcom/meituan/android/legwork/monitor/report/channel/dao/DaBaiDao;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/monitor/report/channel/dao/DaBaiDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xbd81b5

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
    check-cast v0, Lcom/meituan/android/legwork/monitor/report/channel/dao/DaBaiDao;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/legwork/monitor/report/channel/dao/DaBaiDao;->INSTANCE:Lcom/meituan/android/legwork/monitor/report/channel/dao/DaBaiDao;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/legwork/monitor/report/channel/dao/DaBaiDao;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/legwork/monitor/report/channel/dao/DaBaiDao;->INSTANCE:Lcom/meituan/android/legwork/monitor/report/channel/dao/DaBaiDao;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/legwork/monitor/report/channel/dao/DaBaiDao;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/legwork/monitor/report/channel/dao/DaBaiDao;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/legwork/monitor/report/channel/dao/DaBaiDao;->INSTANCE:Lcom/meituan/android/legwork/monitor/report/channel/dao/DaBaiDao;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/legwork/monitor/report/channel/dao/DaBaiDao;->INSTANCE:Lcom/meituan/android/legwork/monitor/report/channel/dao/DaBaiDao;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public deleteAll()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/monitor/report/channel/dao/DaBaiDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc2f228

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/legwork/monitor/report/channel/dao/ChannelDBHelper;->getInstance()Lcom/meituan/android/legwork/monitor/report/channel/dao/ChannelDBHelper;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/legwork/monitor/report/channel/dao/ChannelDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const-string v2, "da_bai_data"

    .line 100034
    .line 100035
    const/4 v3, 0x0

    .line 100036
    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100037
    .line 100038
    .line 100039
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100040
    return v0

    .line 100041
    :catch_0
    move-exception v1

    .line 100042
    const/4 v2, 0x2

    .line 100043
    new-array v2, v2, [Ljava/lang/Object;

    .line 100044
    .line 100045
    const-string v3, "exception msg:"

    .line 100046
    .line 100047
    aput-object v3, v2, v0

    .line 100048
    .line 100049
    const/4 v3, 0x1

    .line 100050
    aput-object v1, v2, v3

    .line 100051
    .line 100052
    const-string v1, "DaBaiDao.deleteAll()"

    .line 100053
    .line 100054
    invoke-static {v1, v2}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100055
    .line 100056
    .line 100057
    return v0
.end method

.method public deleteBeforeTime(II)I
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x1

    .line 170017
    aput-object v2, v1, v4

    .line 170018
    .line 170019
    sget-object v2, Lcom/meituan/android/legwork/monitor/report/channel/dao/DaBaiDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v5, 0x72e74

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v6

    .line 170028
    if-eqz v6, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Integer;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    const-string v2, "time<"

    .line 170047
    .line 170048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170052
    .line 170053
    .line 170054
    const-string p1, " and type = "

    .line 170055
    .line 170056
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    invoke-static {}, Lcom/meituan/android/legwork/monitor/report/channel/dao/ChannelDBHelper;->getInstance()Lcom/meituan/android/legwork/monitor/report/channel/dao/ChannelDBHelper;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p2

    .line 170070
    invoke-virtual {p2}, Lcom/meituan/android/legwork/monitor/report/channel/dao/ChannelDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p2

    .line 170074
    const-string v1, "da_bai_data"

    .line 170075
    .line 170076
    const/4 v2, 0x0

    .line 170077
    invoke-virtual {p2, v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 170078
    .line 170079
    .line 170080
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170081
    return p1

    .line 170082
    :catch_0
    move-exception p1

    .line 170083
    new-array p2, v0, [Ljava/lang/Object;

    .line 170084
    .line 170085
    const-string v0, "exception msg:"

    .line 170086
    .line 170087
    aput-object v0, p2, v3

    .line 170088
    .line 170089
    aput-object p1, p2, v4

    .line 170090
    .line 170091
    const-string p1, "DaBaiDao.deleteBeforeTime()"

    .line 170092
    .line 170093
    invoke-static {p1, p2}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170094
    .line 170095
    .line 170096
    return v3
.end method

.method public deleteById(J)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/legwork/monitor/report/channel/dao/DaBaiDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x405fd4

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Boolean;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130034
    .line 130035
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130036
    .line 130037
    .line 130038
    const-string v2, "id="

    .line 130039
    .line 130040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130041
    .line 130042
    .line 130043
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130044
    .line 130045
    .line 130046
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    move-result-object p1

    .line 130050
    invoke-static {}, Lcom/meituan/android/legwork/monitor/report/channel/dao/ChannelDBHelper;->getInstance()Lcom/meituan/android/legwork/monitor/report/channel/dao/ChannelDBHelper;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p2

    .line 130054
    invoke-virtual {p2}, Lcom/meituan/android/legwork/monitor/report/channel/dao/ChannelDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 130055
    .line 130056
    .line 130057
    move-result-object p2

    .line 130058
    const-string v1, "da_bai_data"

    .line 130059
    .line 130060
    const/4 v2, 0x0

    .line 130061
    invoke-virtual {p2, v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 130062
    .line 130063
    .line 130064
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130065
    if-lez p1, :cond_1

    .line 130066
    .line 130067
    goto :goto_0

    .line 130068
    :cond_1
    const/4 v0, 0x0

    .line 130069
    :goto_0
    return v0

    .line 130070
    :catch_0
    move-exception p1

    .line 130071
    const/4 p2, 0x2

    .line 130072
    new-array p2, p2, [Ljava/lang/Object;

    .line 130073
    .line 130074
    const-string v1, "exception msg:"

    .line 130075
    .line 130076
    aput-object v1, p2, v3

    .line 130077
    .line 130078
    aput-object p1, p2, v0

    .line 130079
    .line 130080
    const-string p1, "DaBaiDao.deleteById()"

    .line 130081
    .line 130082
    invoke-static {p1, p2}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130083
    .line 130084
    .line 130085
    return v3
.end method

.method public deleteByIds(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/monitor/report/channel/dao/DaBaiDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x45bd88

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-eqz v0, :cond_1

    .line 130030
    .line 130031
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    check-cast v0, Ljava/lang/Long;

    .line 130036
    .line 130037
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 130038
    .line 130039
    .line 130040
    move-result-wide v0

    .line 130041
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/legwork/monitor/report/channel/dao/DaBaiDao;->deleteById(J)Z

    .line 130042
    .line 130043
    .line 130044
    goto :goto_0

    .line 130045
    :cond_1
    return-void
.end method

.method public getAll()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/monitor/report/channel/dao/DaBaiDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf433e6

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :try_start_0
    invoke-static {}, Lcom/meituan/android/legwork/monitor/report/channel/dao/ChannelDBHelper;->getInstance()Lcom/meituan/android/legwork/monitor/report/channel/dao/ChannelDBHelper;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-virtual {v2}, Lcom/meituan/android/legwork/monitor/report/channel/dao/ChannelDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    const-string v4, "da_bai_data"

    .line 100035
    .line 100036
    const/4 v5, 0x0

    .line 100037
    const/4 v6, 0x0

    .line 100038
    const/4 v7, 0x0

    .line 100039
    const/4 v8, 0x0

    .line 100040
    const/4 v9, 0x0

    .line 100041
    const/4 v10, 0x0

    .line 100042
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    if-eqz v2, :cond_3

    .line 100047
    .line 100048
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v3

    .line 100052
    if-eqz v3, :cond_2

    .line 100053
    .line 100054
    invoke-direct {p0, v2}, Lcom/meituan/android/legwork/monitor/report/channel/dao/DaBaiDao;->getDataFromCursor(Landroid/database/Cursor;)Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    if-eqz v3, :cond_1

    .line 100059
    .line 100060
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100065
    .line 100066
    .line 100067
    goto :goto_1

    .line 100068
    :catch_0
    move-exception v2

    .line 100069
    const/4 v3, 0x2

    .line 100070
    new-array v3, v3, [Ljava/lang/Object;

    .line 100071
    .line 100072
    const-string v4, "exception msg:"

    .line 100073
    .line 100074
    aput-object v4, v3, v0

    .line 100075
    .line 100076
    const/4 v0, 0x1

    .line 100077
    aput-object v2, v3, v0

    .line 100078
    .line 100079
    const-string v0, "DaBaiDao.getAll()"

    .line 100080
    .line 100081
    invoke-static {v0, v3}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100082
    .line 100083
    .line 100084
    :cond_3
    :goto_1
    return-object v1
.end method

.method public getCount()I
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/monitor/report/channel/dao/DaBaiDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x76f839

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/legwork/monitor/report/channel/dao/ChannelDBHelper;->getInstance()Lcom/meituan/android/legwork/monitor/report/channel/dao/ChannelDBHelper;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/legwork/monitor/report/channel/dao/ChannelDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    const-string v3, "da_bai_data"

    .line 100034
    .line 100035
    const/4 v4, 0x0

    .line 100036
    const/4 v5, 0x0

    .line 100037
    const/4 v6, 0x0

    .line 100038
    const/4 v7, 0x0

    .line 100039
    const/4 v8, 0x0

    .line 100040
    const/4 v9, 0x0

    .line 100041
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    if-eqz v1, :cond_1

    .line 100046
    .line 100047
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 100048
    .line 100049
    .line 100050
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100051
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100052
    .line 100053
    .line 100054
    goto :goto_1

    .line 100055
    :catch_0
    move-exception v1

    .line 100056
    goto :goto_0

    .line 100057
    :catch_1
    move-exception v1

    .line 100058
    const/4 v2, 0x0

    .line 100059
    :goto_0
    const/4 v3, 0x2

    .line 100060
    new-array v3, v3, [Ljava/lang/Object;

    .line 100061
    .line 100062
    const-string v4, "exception msg:"

    .line 100063
    .line 100064
    aput-object v4, v3, v0

    .line 100065
    .line 100066
    const/4 v0, 0x1

    .line 100067
    aput-object v1, v3, v0

    .line 100068
    .line 100069
    const-string v0, "DaBaiDao.getCount()"

    .line 100070
    .line 100071
    invoke-static {v0, v3}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100072
    .line 100073
    .line 100074
    :goto_1
    move v0, v2

    .line 100075
    :cond_1
    return v0
.end method

.method public getLimit(II)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;",
            ">;"
        }
    .end annotation

    .line 170000
    move-object/from16 v1, p0

    .line 170001
    .line 170002
    move/from16 v0, p1

    .line 170003
    .line 170004
    move/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v4, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    new-instance v5, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v6, 0x0

    .line 170015
    aput-object v5, v4, v6

    .line 170016
    .line 170017
    new-instance v5, Ljava/lang/Integer;

    .line 170018
    .line 170019
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170020
    .line 170021
    .line 170022
    const/4 v7, 0x1

    .line 170023
    aput-object v5, v4, v7

    .line 170024
    .line 170025
    sget-object v5, Lcom/meituan/android/legwork/monitor/report/channel/dao/DaBaiDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const v8, 0x9324c1

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v4, v1, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v9

    .line 170034
    if-eqz v9, :cond_0

    .line 170035
    .line 170036
    invoke-static {v4, v1, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    check-cast v0, Ljava/util/List;

    .line 170041
    .line 170042
    return-object v0

    .line 170043
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 170044
    .line 170045
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    if-gtz v0, :cond_1

    .line 170049
    .line 170050
    return-object v4

    .line 170051
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/legwork/monitor/report/channel/dao/ChannelDBHelper;->getInstance()Lcom/meituan/android/legwork/monitor/report/channel/dao/ChannelDBHelper;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v5

    .line 170055
    invoke-virtual {v5}, Lcom/meituan/android/legwork/monitor/report/channel/dao/ChannelDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v8

    .line 170059
    const-string v9, "da_bai_data"

    .line 170060
    .line 170061
    const/4 v10, 0x0

    .line 170062
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170065
    .line 170066
    .line 170067
    const-string v11, "type="

    .line 170068
    .line 170069
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v11

    .line 170079
    const/4 v12, 0x0

    .line 170080
    const/4 v13, 0x0

    .line 170081
    const/4 v14, 0x0

    .line 170082
    const/4 v15, 0x0

    .line 170083
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170084
    .line 170085
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170086
    .line 170087
    .line 170088
    const-string v5, ""

    .line 170089
    .line 170090
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v16

    .line 170100
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v0

    .line 170104
    if-eqz v0, :cond_4

    .line 170105
    .line 170106
    :cond_2
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 170107
    .line 170108
    .line 170109
    move-result v2

    .line 170110
    if-eqz v2, :cond_3

    .line 170111
    .line 170112
    invoke-direct {v1, v0}, Lcom/meituan/android/legwork/monitor/report/channel/dao/DaBaiDao;->getDataFromCursor(Landroid/database/Cursor;)Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v2

    .line 170116
    if-eqz v2, :cond_2

    .line 170117
    .line 170118
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170119
    .line 170120
    .line 170121
    goto :goto_0

    .line 170122
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170123
    .line 170124
    .line 170125
    goto :goto_1

    .line 170126
    :catch_0
    move-exception v0

    .line 170127
    new-array v2, v3, [Ljava/lang/Object;

    .line 170128
    .line 170129
    const-string v3, "exception msg:"

    .line 170130
    .line 170131
    aput-object v3, v2, v6

    .line 170132
    .line 170133
    aput-object v0, v2, v7

    .line 170134
    .line 170135
    const-string v0, "DaBaiDao.getLimit()"

    .line 170136
    .line 170137
    invoke-static {v0, v2}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170138
    .line 170139
    .line 170140
    :cond_4
    :goto_1
    return-object v4
.end method

.method public insert(Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;)V
    .locals 7

    .line 130000
    const-string v0, "logMessage"

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v2, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v3, 0x0

    .line 130006
    aput-object p1, v2, v3

    .line 130007
    .line 130008
    sget-object v4, Lcom/meituan/android/legwork/monitor/report/channel/dao/DaBaiDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v5, 0xba0c21

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v6

    .line 130017
    if-eqz v6, :cond_0

    .line 130018
    .line 130019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    return-void

    .line 130023
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/legwork/monitor/report/channel/dao/ChannelDBHelper;->getInstance()Lcom/meituan/android/legwork/monitor/report/channel/dao/ChannelDBHelper;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v2

    .line 130027
    invoke-virtual {v2}, Lcom/meituan/android/legwork/monitor/report/channel/dao/ChannelDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v2

    .line 130031
    new-instance v4, Landroid/content/ContentValues;

    .line 130032
    .line 130033
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    const-string v5, "key"

    .line 130037
    .line 130038
    iget-object v6, p1, Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;->key:Ljava/lang/String;

    .line 130039
    .line 130040
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130041
    .line 130042
    .line 130043
    const-string v5, "time"

    .line 130044
    .line 130045
    iget v6, p1, Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;->time:I

    .line 130046
    .line 130047
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v6

    .line 130051
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130052
    .line 130053
    .line 130054
    iget-object v5, p1, Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;->key:Ljava/lang/String;

    .line 130055
    .line 130056
    const-string v6, "LegworkLog"

    .line 130057
    .line 130058
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130059
    .line 130060
    .line 130061
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130062
    const-string v6, "type"

    .line 130063
    .line 130064
    if-eqz v5, :cond_1

    .line 130065
    .line 130066
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v5

    .line 130070
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130071
    .line 130072
    .line 130073
    iget-object v5, p1, Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;->tags:Ljava/util/Map;

    .line 130074
    .line 130075
    if-eqz v5, :cond_2

    .line 130076
    .line 130077
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v5

    .line 130081
    instance-of v6, v5, Ljava/lang/String;

    .line 130082
    .line 130083
    if-eqz v6, :cond_2

    .line 130084
    .line 130085
    iget-object v6, p0, Lcom/meituan/android/legwork/monitor/report/channel/dao/DaBaiDao;->mLocationPattern:Ljava/util/regex/Pattern;

    .line 130086
    .line 130087
    check-cast v5, Ljava/lang/String;

    .line 130088
    .line 130089
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v5

    .line 130093
    const-string v6, ""

    .line 130094
    .line 130095
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v5

    .line 130099
    iget-object v6, p1, Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;->tags:Ljava/util/Map;

    .line 130100
    .line 130101
    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130102
    .line 130103
    .line 130104
    goto :goto_0

    .line 130105
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v0

    .line 130109
    invoke-virtual {v4, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130110
    .line 130111
    .line 130112
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 130113
    .line 130114
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 130115
    .line 130116
    .line 130117
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130118
    .line 130119
    .line 130120
    move-result-object p1

    .line 130121
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 130122
    .line 130123
    .line 130124
    move-result-object p1

    .line 130125
    sget-object v0, Lcom/meituan/android/common/mtguard/CryptoKeyIndex;->AESKEY:Lcom/meituan/android/common/mtguard/CryptoKeyIndex;

    .line 130126
    .line 130127
    invoke-static {p1, v0}, Lcom/meituan/android/common/mtguard/MTGuard;->encrypt([BLcom/meituan/android/common/mtguard/CryptoKeyIndex;)[B

    .line 130128
    .line 130129
    .line 130130
    move-result-object p1

    .line 130131
    invoke-static {p1}, Lcom/sankuai/common/utils/b;->d([B)Ljava/lang/String;

    .line 130132
    .line 130133
    .line 130134
    move-result-object p1

    .line 130135
    const-string v0, "json"

    .line 130136
    .line 130137
    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130138
    .line 130139
    .line 130140
    const-string p1, "da_bai_data"

    .line 130141
    .line 130142
    const/4 v0, 0x0

    .line 130143
    invoke-virtual {v2, p1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130144
    .line 130145
    .line 130146
    goto :goto_1

    .line 130147
    :catch_0
    move-exception p1

    .line 130148
    const/4 v0, 0x2

    .line 130149
    new-array v0, v0, [Ljava/lang/Object;

    .line 130150
    .line 130151
    const-string v2, "exception msg:"

    .line 130152
    .line 130153
    aput-object v2, v0, v3

    .line 130154
    .line 130155
    aput-object p1, v0, v1

    .line 130156
    .line 130157
    const-string p1, "DaBaiDao.insert()"

    .line 130158
    .line 130159
    invoke-static {p1, v0}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130160
    .line 130161
    .line 130162
    :goto_1
    return-void
.end method
