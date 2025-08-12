.class public Lcom/sankuai/meituan/model/dao/CityDao;
.super Lde/greenrobot/dao/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/model/dao/CityDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/greenrobot/dao/a<",
        "Lcom/sankuai/meituan/model/dao/City;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "city"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x495ebc99f3961924L    # 2.7418074107799438E45

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

    sget-object p1, Lcom/sankuai/meituan/model/dao/CityDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x88de41

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
    sget-object v1, Lcom/sankuai/meituan/model/dao/CityDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v2, 0x0

    .line 120017
    const v3, 0x97fd78

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
    const-string v1, "\'city\'"

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

.method public static createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/model/dao/CityDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xecf010

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    if-eqz p1, :cond_1

    .line 170031
    .line 170032
    const-string p1, "IF NOT EXISTS "

    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_1
    const-string p1, ""

    .line 170036
    .line 170037
    :goto_0
    const-string v0, "CREATE TABLE "

    .line 170038
    .line 170039
    const-string v1, "\'city\' ("

    .line 170040
    .line 170041
    const-string v2, "\'_id\' INTEGER PRIMARY KEY ,"

    .line 170042
    .line 170043
    const-string v3, "\'RANK\' TEXT,"

    .line 170044
    .line 170045
    invoke-static {v0, p1, v1, v2, v3}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    const-string v0, "\'NAME\' TEXT,"

    .line 170050
    .line 170051
    const-string v1, "\'LAT\' REAL,"

    .line 170052
    .line 170053
    const-string v2, "\'LNG\' REAL,"

    .line 170054
    .line 170055
    const-string v3, "\'PINYIN\' TEXT,"

    .line 170056
    .line 170057
    invoke-static {p1, v0, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    const-string v0, "\'IS_OPEN\' INTEGER,"

    .line 170061
    .line 170062
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    .line 170065
    const-string v0, "\'DIVISION_STR\' TEXT,"

    .line 170066
    .line 170067
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170068
    .line 170069
    .line 170070
    const-string v0, "\'IS_FOREIGN\' INTEGER);"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 8

    .line 170000
    check-cast p2, Lcom/sankuai/meituan/model/dao/City;

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
    sget-object v3, Lcom/sankuai/meituan/model/dao/CityDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v4, 0xc1e359

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
    goto :goto_2

    .line 170026
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 170027
    .line 170028
    .line 170029
    iget-object v1, p2, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

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
    iget-object v1, p2, Lcom/sankuai/meituan/model/dao/City;->rank:Ljava/lang/String;

    .line 170041
    .line 170042
    if-eqz v1, :cond_2

    .line 170043
    .line 170044
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    :cond_2
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 170048
    .line 170049
    if-eqz v0, :cond_3

    .line 170050
    .line 170051
    const/4 v1, 0x3

    .line 170052
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    :cond_3
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/City;->lat:Ljava/lang/Double;

    .line 170056
    .line 170057
    if-eqz v0, :cond_4

    .line 170058
    .line 170059
    const/4 v1, 0x4

    .line 170060
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 170061
    .line 170062
    .line 170063
    move-result-wide v2

    .line 170064
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 170065
    .line 170066
    .line 170067
    :cond_4
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/City;->lng:Ljava/lang/Double;

    .line 170068
    .line 170069
    if-eqz v0, :cond_5

    .line 170070
    .line 170071
    const/4 v1, 0x5

    .line 170072
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 170073
    .line 170074
    .line 170075
    move-result-wide v2

    .line 170076
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 170077
    .line 170078
    .line 170079
    :cond_5
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/City;->pinyin:Ljava/lang/String;

    .line 170080
    .line 170081
    if-eqz v0, :cond_6

    .line 170082
    .line 170083
    const/4 v1, 0x6

    .line 170084
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170085
    .line 170086
    .line 170087
    :cond_6
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/City;->isOpen:Ljava/lang/Boolean;

    .line 170088
    .line 170089
    const-wide/16 v1, 0x1

    .line 170090
    .line 170091
    const-wide/16 v3, 0x0

    .line 170092
    .line 170093
    if-eqz v0, :cond_8

    .line 170094
    .line 170095
    const/4 v5, 0x7

    .line 170096
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170097
    .line 170098
    .line 170099
    move-result v0

    .line 170100
    if-eqz v0, :cond_7

    .line 170101
    .line 170102
    move-wide v6, v1

    .line 170103
    goto :goto_0

    .line 170104
    :cond_7
    move-wide v6, v3

    .line 170105
    :goto_0
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170106
    .line 170107
    .line 170108
    :cond_8
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/City;->divisionStr:Ljava/lang/String;

    .line 170109
    .line 170110
    if-eqz v0, :cond_9

    .line 170111
    .line 170112
    const/16 v5, 0x8

    .line 170113
    .line 170114
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170115
    .line 170116
    .line 170117
    :cond_9
    iget-object p2, p2, Lcom/sankuai/meituan/model/dao/City;->isForeign:Ljava/lang/Boolean;

    .line 170118
    .line 170119
    if-eqz p2, :cond_b

    .line 170120
    .line 170121
    const/16 v0, 0x9

    .line 170122
    .line 170123
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170124
    .line 170125
    .line 170126
    move-result p2

    .line 170127
    if-eqz p2, :cond_a

    .line 170128
    .line 170129
    goto :goto_1

    .line 170130
    :cond_a
    move-wide v1, v3

    .line 170131
    :goto_1
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170132
    .line 170133
    .line 170134
    :cond_b
    :goto_2
    return-void
.end method

.method public final getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/model/dao/City;

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
    sget-object v1, Lcom/sankuai/meituan/model/dao/CityDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0xb136df

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
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

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
    .locals 13

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
    sget-object v2, Lcom/sankuai/meituan/model/dao/CityDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xeb8a3c

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/sankuai/meituan/model/dao/City;

    .line 170030
    .line 170031
    goto/16 :goto_a

    .line 170032
    .line 170033
    :cond_0
    new-instance v10, Lcom/sankuai/meituan/model/dao/City;

    .line 170034
    .line 170035
    add-int/lit8 v0, p2, 0x0

    .line 170036
    .line 170037
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v2

    .line 170041
    const/4 v4, 0x0

    .line 170042
    if-eqz v2, :cond_1

    .line 170043
    .line 170044
    move-object v2, v4

    .line 170045
    goto :goto_0

    .line 170046
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 170047
    .line 170048
    .line 170049
    move-result-wide v5

    .line 170050
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    move-object v2, v0

    .line 170055
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 170056
    .line 170057
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 170058
    .line 170059
    .line 170060
    move-result v5

    .line 170061
    if-eqz v5, :cond_2

    .line 170062
    .line 170063
    move-object v5, v4

    .line 170064
    goto :goto_1

    .line 170065
    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    move-object v5, v0

    .line 170070
    :goto_1
    add-int/lit8 v0, p2, 0x2

    .line 170071
    .line 170072
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 170073
    .line 170074
    .line 170075
    move-result v6

    .line 170076
    if-eqz v6, :cond_3

    .line 170077
    .line 170078
    move-object v6, v4

    .line 170079
    goto :goto_2

    .line 170080
    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v0

    .line 170084
    move-object v6, v0

    .line 170085
    :goto_2
    add-int/lit8 v0, p2, 0x3

    .line 170086
    .line 170087
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 170088
    .line 170089
    .line 170090
    move-result v7

    .line 170091
    if-eqz v7, :cond_4

    .line 170092
    .line 170093
    move-object v7, v4

    .line 170094
    goto :goto_3

    .line 170095
    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 170096
    .line 170097
    .line 170098
    move-result-wide v7

    .line 170099
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v0

    .line 170103
    move-object v7, v0

    .line 170104
    :goto_3
    add-int/lit8 v0, p2, 0x4

    .line 170105
    .line 170106
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 170107
    .line 170108
    .line 170109
    move-result v8

    .line 170110
    if-eqz v8, :cond_5

    .line 170111
    .line 170112
    move-object v8, v4

    .line 170113
    goto :goto_4

    .line 170114
    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 170115
    .line 170116
    .line 170117
    move-result-wide v8

    .line 170118
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v0

    .line 170122
    move-object v8, v0

    .line 170123
    :goto_4
    add-int/lit8 v0, p2, 0x5

    .line 170124
    .line 170125
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 170126
    .line 170127
    .line 170128
    move-result v9

    .line 170129
    if-eqz v9, :cond_6

    .line 170130
    .line 170131
    move-object v9, v4

    .line 170132
    goto :goto_5

    .line 170133
    :cond_6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v0

    .line 170137
    move-object v9, v0

    .line 170138
    :goto_5
    add-int/lit8 v0, p2, 0x6

    .line 170139
    .line 170140
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 170141
    .line 170142
    .line 170143
    move-result v11

    .line 170144
    if-eqz v11, :cond_7

    .line 170145
    .line 170146
    move-object v11, v4

    .line 170147
    goto :goto_7

    .line 170148
    :cond_7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    .line 170149
    .line 170150
    .line 170151
    move-result v0

    .line 170152
    if-eqz v0, :cond_8

    .line 170153
    .line 170154
    const/4 v0, 0x1

    .line 170155
    goto :goto_6

    .line 170156
    :cond_8
    const/4 v0, 0x0

    .line 170157
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170158
    .line 170159
    .line 170160
    move-result-object v0

    .line 170161
    move-object v11, v0

    .line 170162
    :goto_7
    add-int/lit8 v0, p2, 0x7

    .line 170163
    .line 170164
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 170165
    .line 170166
    .line 170167
    move-result v12

    .line 170168
    if-eqz v12, :cond_9

    .line 170169
    .line 170170
    move-object v12, v4

    .line 170171
    goto :goto_8

    .line 170172
    :cond_9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v0

    .line 170176
    move-object v12, v0

    .line 170177
    :goto_8
    add-int/lit8 p2, p2, 0x8

    .line 170178
    .line 170179
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 170180
    move-result v0

    if-eqz v0, :cond_a

    move-object p1, v4

    goto :goto_9

    :cond_a
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getShort(I)S

    move-result p1

    if-eqz p1, :cond_b

    const/4 v1, 0x1

    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_9
    move-object v0, v10

    move-object v1, v2

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v11

    move-object v8, v12

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/sankuai/meituan/model/dao/City;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object p1, v10

    :goto_a
    return-object p1
.end method

.method public final readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 7

    .line 220000
    check-cast p2, Lcom/sankuai/meituan/model/dao/City;

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
    const/4 v2, 0x1

    .line 220009
    aput-object p2, v0, v2

    .line 220010
    .line 220011
    new-instance v3, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v4, 0x2

    .line 220017
    aput-object v3, v0, v4

    .line 220018
    .line 220019
    sget-object v3, Lcom/sankuai/meituan/model/dao/CityDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220020
    .line 220021
    const v4, 0x12a9fb

    .line 220022
    .line 220023
    .line 220024
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220025
    .line 220026
    .line 220027
    move-result v5

    .line 220028
    if-eqz v5, :cond_0

    .line 220029
    .line 220030
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220031
    .line 220032
    .line 220033
    goto/16 :goto_a

    .line 220034
    .line 220035
    :cond_0
    add-int/lit8 v0, p3, 0x0

    .line 220036
    .line 220037
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 220038
    .line 220039
    .line 220040
    move-result v3

    .line 220041
    const/4 v4, 0x0

    .line 220042
    if-eqz v3, :cond_1

    .line 220043
    .line 220044
    move-object v0, v4

    .line 220045
    goto :goto_0

    .line 220046
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 220047
    .line 220048
    .line 220049
    move-result-wide v5

    .line 220050
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v0

    .line 220054
    :goto_0
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 220055
    .line 220056
    add-int/lit8 v0, p3, 0x1

    .line 220057
    .line 220058
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 220059
    .line 220060
    .line 220061
    move-result v3

    .line 220062
    if-eqz v3, :cond_2

    .line 220063
    .line 220064
    move-object v0, v4

    .line 220065
    goto :goto_1

    .line 220066
    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220067
    .line 220068
    .line 220069
    move-result-object v0

    .line 220070
    :goto_1
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/City;->rank:Ljava/lang/String;

    .line 220071
    .line 220072
    add-int/lit8 v0, p3, 0x2

    .line 220073
    .line 220074
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 220075
    .line 220076
    .line 220077
    move-result v3

    .line 220078
    if-eqz v3, :cond_3

    .line 220079
    .line 220080
    move-object v0, v4

    .line 220081
    goto :goto_2

    .line 220082
    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220083
    .line 220084
    .line 220085
    move-result-object v0

    .line 220086
    :goto_2
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 220087
    .line 220088
    add-int/lit8 v0, p3, 0x3

    .line 220089
    .line 220090
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 220091
    .line 220092
    .line 220093
    move-result v3

    .line 220094
    if-eqz v3, :cond_4

    .line 220095
    .line 220096
    move-object v0, v4

    .line 220097
    goto :goto_3

    .line 220098
    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 220099
    .line 220100
    .line 220101
    move-result-wide v5

    .line 220102
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220103
    .line 220104
    .line 220105
    move-result-object v0

    .line 220106
    :goto_3
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/City;->lat:Ljava/lang/Double;

    .line 220107
    .line 220108
    add-int/lit8 v0, p3, 0x4

    .line 220109
    .line 220110
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 220111
    .line 220112
    .line 220113
    move-result v3

    .line 220114
    if-eqz v3, :cond_5

    .line 220115
    .line 220116
    move-object v0, v4

    .line 220117
    goto :goto_4

    .line 220118
    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 220119
    .line 220120
    .line 220121
    move-result-wide v5

    .line 220122
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220123
    .line 220124
    .line 220125
    move-result-object v0

    .line 220126
    :goto_4
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/City;->lng:Ljava/lang/Double;

    .line 220127
    .line 220128
    add-int/lit8 v0, p3, 0x5

    .line 220129
    .line 220130
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 220131
    .line 220132
    .line 220133
    move-result v3

    .line 220134
    if-eqz v3, :cond_6

    .line 220135
    .line 220136
    move-object v0, v4

    .line 220137
    goto :goto_5

    .line 220138
    :cond_6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220139
    .line 220140
    .line 220141
    move-result-object v0

    .line 220142
    :goto_5
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/City;->pinyin:Ljava/lang/String;

    .line 220143
    .line 220144
    add-int/lit8 v0, p3, 0x6

    .line 220145
    .line 220146
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 220147
    .line 220148
    .line 220149
    move-result v3

    .line 220150
    if-eqz v3, :cond_7

    .line 220151
    .line 220152
    move-object v0, v4

    .line 220153
    goto :goto_7

    .line 220154
    :cond_7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    .line 220155
    .line 220156
    .line 220157
    move-result v0

    .line 220158
    if-eqz v0, :cond_8

    .line 220159
    .line 220160
    const/4 v0, 0x1

    .line 220161
    goto :goto_6

    .line 220162
    :cond_8
    const/4 v0, 0x0

    .line 220163
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220164
    .line 220165
    .line 220166
    move-result-object v0

    .line 220167
    :goto_7
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/City;->isOpen:Ljava/lang/Boolean;

    .line 220168
    .line 220169
    add-int/lit8 v0, p3, 0x7

    .line 220170
    .line 220171
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 220172
    .line 220173
    .line 220174
    move-result v3

    .line 220175
    if-eqz v3, :cond_9

    .line 220176
    .line 220177
    move-object v0, v4

    .line 220178
    goto :goto_8

    .line 220179
    :cond_9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220180
    .line 220181
    .line 220182
    move-result-object v0

    .line 220183
    :goto_8
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/City;->divisionStr:Ljava/lang/String;

    .line 220184
    .line 220185
    add-int/lit8 p3, p3, 0x8

    .line 220186
    .line 220187
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    .line 220188
    .line 220189
    .line 220190
    move-result v0

    .line 220191
    if-eqz v0, :cond_a

    .line 220192
    .line 220193
    goto :goto_9

    .line 220194
    :cond_a
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getShort(I)S

    .line 220195
    .line 220196
    .line 220197
    move-result p1

    .line 220198
    if-eqz p1, :cond_b

    .line 220199
    .line 220200
    const/4 v1, 0x1

    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_9
    iput-object v4, p2, Lcom/sankuai/meituan/model/dao/City;->isForeign:Ljava/lang/Boolean;

    :goto_a
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
    sget-object v2, Lcom/sankuai/meituan/model/dao/CityDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x9ab683

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
    check-cast p1, Lcom/sankuai/meituan/model/dao/City;

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
    sget-object v1, Lcom/sankuai/meituan/model/dao/CityDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v2, 0x2d811b

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
    iput-object v0, p1, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 170039
    .line 170040
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1
.end method
