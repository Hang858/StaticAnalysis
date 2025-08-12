.class public Lcom/sankuai/meituan/model/dao/OrderDao;
.super Lde/greenrobot/dao/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/model/dao/OrderDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/greenrobot/dao/a<",
        "Lcom/sankuai/meituan/model/dao/Order;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "myorder"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7bff16796375f06cL

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

    sget-object p1, Lcom/sankuai/meituan/model/dao/OrderDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x622dfd

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
    sget-object v1, Lcom/sankuai/meituan/model/dao/OrderDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v2, 0x0

    .line 120017
    const v3, 0x8d0c68

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
    const-string v1, "\'myorder\'"

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
    sget-object v1, Lcom/sankuai/meituan/model/dao/OrderDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xab7df1

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
    const-string v1, "\'myorder\' ("

    .line 170040
    .line 170041
    const-string v2, "\'ID\' INTEGER PRIMARY KEY ,"

    .line 170042
    .line 170043
    const-string v3, "\'IS_USED\' INTEGER,"

    .line 170044
    .line 170045
    invoke-static {v0, p1, v1, v2, v3}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    const-string v0, "\'COUNT\' INTEGER,"

    .line 170050
    .line 170051
    const-string v1, "\'ORDER_GOODS\' TEXT,"

    .line 170052
    .line 170053
    const-string v2, "\'MODTIME\' INTEGER,"

    .line 170054
    .line 170055
    const-string v3, "\'DID\' INTEGER,"

    .line 170056
    .line 170057
    invoke-static {p1, v0, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    const-string v0, "\'CANCEL\' INTEGER,"

    .line 170061
    .line 170062
    const-string v1, "\'ORDERTIME\' INTEGER,"

    .line 170063
    .line 170064
    const-string v2, "\'TYPE\' INTEGER,"

    .line 170065
    .line 170066
    const-string v3, "\'PAYTIME\' INTEGER,"

    .line 170067
    .line 170068
    invoke-static {p1, v0, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170069
    .line 170070
    .line 170071
    const-string v0, "\'IS_TIPPED\' INTEGER,"

    .line 170072
    .line 170073
    const-string v1, "\'AMOUNT\' REAL,"

    .line 170074
    .line 170075
    const-string v2, "\'FEEDBACK\' TEXT,"

    .line 170076
    .line 170077
    const-string v3, "\'COUPONS\' TEXT,"

    .line 170078
    .line 170079
    invoke-static {p1, v0, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170080
    .line 170081
    .line 170082
    const-string v0, "\'CAN_REFUND\' INTEGER,"

    .line 170083
    .line 170084
    const-string v1, "\'CAN_CANCEL_REFUND\' INTEGER,"

    .line 170085
    .line 170086
    const-string v2, "\'DEAL\' TEXT,"

    .line 170087
    .line 170088
    const-string v3, "\'DELETE\' INTEGER,"

    .line 170089
    .line 170090
    invoke-static {p1, v0, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170091
    .line 170092
    .line 170093
    const-string v0, "\'CAN_SET_USED\' INTEGER,"

    .line 170094
    .line 170095
    const-string v1, "\'DELIVERY\' TEXT,"

    .line 170096
    .line 170097
    const-string v2, "\'PROMOCODES\' TEXT,"

    .line 170098
    .line 170099
    const-string v3, "\'MMS\' TEXT,"

    .line 170100
    .line 170101
    invoke-static {p1, v0, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170102
    .line 170103
    .line 170104
    const-string v0, "\'STATUS\' INTEGER,"

    .line 170105
    .line 170106
    const-string v1, "\'PAYMENT_STATUS\' INTEGER,"

    .line 170107
    .line 170108
    const-string v2, "\'REFUND_MSG\' TEXT,"

    .line 170109
    .line 170110
    const-string v3, "\'CREATE_TYPE\' INTEGER,"

    .line 170111
    .line 170112
    invoke-static {p1, v0, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170113
    .line 170114
    .line 170115
    const-string v0, "\'REFUND_DETAIL\' TEXT,"

    .line 170116
    .line 170117
    const-string v1, "\'LAST_MODIFIED\' INTEGER,"

    .line 170118
    .line 170119
    const-string v2, "\'FLAG\' INTEGER,"

    .line 170120
    .line 170121
    const-string v3, "\'MOBILE\' TEXT,"

    .line 170122
    .line 170123
    invoke-static {p1, v0, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170124
    .line 170125
    .line 170126
    const-string v0, "\'PORTION_BOOK\' TEXT,"

    .line 170127
    .line 170128
    const-string v1, "\'HOTEL_SKU\' TEXT,"

    .line 170129
    .line 170130
    const-string v2, "\'FAIL_TEXT\' TEXT,"

    .line 170131
    .line 170132
    const-string v3, "\'RISK_REFUND\' TEXT,"

    .line 170133
    .line 170134
    invoke-static {p1, v0, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170135
    .line 170136
    .line 170137
    const-string v0, "\'AFTER_SALES_APPLY\' INTEGER NOT NULL ,"

    .line 170138
    .line 170139
    const-string v1, "\'PAY_OVER_ONE_DAY\' INTEGER NOT NULL ,"

    .line 170140
    .line 170141
    const-string v2, "\'MOREINFO\' TEXT,"

    .line 170142
    .line 170143
    const-string v3, "\'SHOW_TYPE\' TEXT,"

    .line 170144
    .line 170145
    invoke-static {p1, v0, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170146
    .line 170147
    .line 170148
    const-string v0, "\'TOUR\' TEXT,"

    .line 170149
    .line 170150
    const-string v1, "\'COLLECTION_STATUS\' INTEGER,"

    .line 170151
    .line 170152
    const-string v2, "\'BIG_ORDER_ID\' INTEGER,"

    .line 170153
    .line 170154
    const-string v3, "\'MOVIE\' TEXT,"

    .line 170155
    .line 170156
    invoke-static {p1, v0, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170157
    .line 170158
    .line 170159
    const-string v0, "\'REWARD\' TEXT,"

    .line 170160
    .line 170161
    const-string v1, "\'PAY_TYPE\' INTEGER,"

    .line 170162
    .line 170163
    const-string v2, "\'BUTTON_TEXT\' TEXT,"

    .line 170164
    .line 170165
    const-string v3, "\'USERID\' INTEGER,"

    .line 170166
    .line 170167
    invoke-static {p1, v0, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170168
    .line 170169
    .line 170170
    const-string v0, "\'SOURCE\' INTEGER);"

    .line 170171
    .line 170172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170173
    .line 170174
    .line 170175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170176
    .line 170177
    .line 170178
    move-result-object p1

    .line 170179
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 170180
    return-void
.end method


# virtual methods
.method public final bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 6

    .line 170000
    check-cast p2, Lcom/sankuai/meituan/model/dao/Order;

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
    sget-object v3, Lcom/sankuai/meituan/model/dao/OrderDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v4, 0x774a08

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
    goto/16 :goto_1

    .line 170026
    .line 170027
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 170028
    .line 170029
    .line 170030
    iget-object v1, p2, Lcom/sankuai/meituan/model/dao/Order;->id:Ljava/lang/Long;

    .line 170031
    .line 170032
    if-eqz v1, :cond_1

    .line 170033
    .line 170034
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 170035
    .line 170036
    .line 170037
    move-result-wide v3

    .line 170038
    invoke-virtual {p1, v2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170039
    .line 170040
    .line 170041
    :cond_1
    iget-object v1, p2, Lcom/sankuai/meituan/model/dao/Order;->isUsed:Ljava/lang/Short;

    .line 170042
    .line 170043
    if-eqz v1, :cond_2

    .line 170044
    .line 170045
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 170046
    .line 170047
    .line 170048
    move-result v1

    .line 170049
    int-to-long v1, v1

    .line 170050
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170051
    .line 170052
    .line 170053
    :cond_2
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->count:Ljava/lang/Integer;

    .line 170054
    .line 170055
    if-eqz v0, :cond_3

    .line 170056
    .line 170057
    const/4 v1, 0x3

    .line 170058
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170059
    .line 170060
    .line 170061
    move-result v0

    .line 170062
    int-to-long v2, v0

    .line 170063
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170064
    .line 170065
    .line 170066
    :cond_3
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->orderGoods:Ljava/lang/String;

    .line 170067
    .line 170068
    if-eqz v0, :cond_4

    .line 170069
    .line 170070
    const/4 v1, 0x4

    .line 170071
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170072
    .line 170073
    .line 170074
    :cond_4
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->modtime:Ljava/lang/Long;

    .line 170075
    .line 170076
    if-eqz v0, :cond_5

    .line 170077
    .line 170078
    const/4 v1, 0x5

    .line 170079
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 170080
    .line 170081
    .line 170082
    move-result-wide v2

    .line 170083
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170084
    .line 170085
    .line 170086
    :cond_5
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->did:Ljava/lang/Long;

    .line 170087
    .line 170088
    if-eqz v0, :cond_6

    .line 170089
    .line 170090
    const/4 v1, 0x6

    .line 170091
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 170092
    .line 170093
    .line 170094
    move-result-wide v2

    .line 170095
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170096
    .line 170097
    .line 170098
    :cond_6
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->cancel:Ljava/lang/Short;

    .line 170099
    .line 170100
    if-eqz v0, :cond_7

    .line 170101
    .line 170102
    const/4 v1, 0x7

    .line 170103
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 170104
    .line 170105
    .line 170106
    move-result v0

    .line 170107
    int-to-long v2, v0

    .line 170108
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170109
    .line 170110
    .line 170111
    :cond_7
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->ordertime:Ljava/lang/Long;

    .line 170112
    .line 170113
    if-eqz v0, :cond_8

    .line 170114
    .line 170115
    const/16 v1, 0x8

    .line 170116
    .line 170117
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 170118
    .line 170119
    .line 170120
    move-result-wide v2

    .line 170121
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170122
    .line 170123
    .line 170124
    :cond_8
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->type:Ljava/lang/Short;

    .line 170125
    .line 170126
    if-eqz v0, :cond_9

    .line 170127
    .line 170128
    const/16 v1, 0x9

    .line 170129
    .line 170130
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 170131
    .line 170132
    .line 170133
    move-result v0

    .line 170134
    int-to-long v2, v0

    .line 170135
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170136
    .line 170137
    .line 170138
    :cond_9
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->paytime:Ljava/lang/Long;

    .line 170139
    .line 170140
    if-eqz v0, :cond_a

    .line 170141
    .line 170142
    const/16 v1, 0xa

    .line 170143
    .line 170144
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 170145
    .line 170146
    .line 170147
    move-result-wide v2

    .line 170148
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170149
    .line 170150
    .line 170151
    :cond_a
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->isTipped:Ljava/lang/Short;

    .line 170152
    .line 170153
    if-eqz v0, :cond_b

    .line 170154
    .line 170155
    const/16 v1, 0xb

    .line 170156
    .line 170157
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 170158
    .line 170159
    .line 170160
    move-result v0

    .line 170161
    int-to-long v2, v0

    .line 170162
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170163
    .line 170164
    .line 170165
    :cond_b
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->amount:Ljava/lang/Double;

    .line 170166
    .line 170167
    if-eqz v0, :cond_c

    .line 170168
    .line 170169
    const/16 v1, 0xc

    .line 170170
    .line 170171
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 170172
    .line 170173
    .line 170174
    move-result-wide v2

    .line 170175
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 170176
    .line 170177
    .line 170178
    :cond_c
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->feedback:Ljava/lang/String;

    .line 170179
    .line 170180
    if-eqz v0, :cond_d

    .line 170181
    .line 170182
    const/16 v1, 0xd

    .line 170183
    .line 170184
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170185
    .line 170186
    .line 170187
    :cond_d
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->coupons:Ljava/lang/String;

    .line 170188
    .line 170189
    if-eqz v0, :cond_e

    .line 170190
    .line 170191
    const/16 v1, 0xe

    .line 170192
    .line 170193
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170194
    .line 170195
    .line 170196
    :cond_e
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->canRefund:Ljava/lang/Short;

    .line 170197
    .line 170198
    if-eqz v0, :cond_f

    .line 170199
    .line 170200
    const/16 v1, 0xf

    .line 170201
    .line 170202
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 170203
    .line 170204
    .line 170205
    move-result v0

    .line 170206
    int-to-long v2, v0

    .line 170207
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170208
    .line 170209
    .line 170210
    :cond_f
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->canCancelRefund:Ljava/lang/Short;

    .line 170211
    .line 170212
    if-eqz v0, :cond_10

    .line 170213
    .line 170214
    const/16 v1, 0x10

    .line 170215
    .line 170216
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 170217
    .line 170218
    .line 170219
    move-result v0

    .line 170220
    int-to-long v2, v0

    .line 170221
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170222
    .line 170223
    .line 170224
    :cond_10
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->deal:Ljava/lang/String;

    .line 170225
    .line 170226
    if-eqz v0, :cond_11

    .line 170227
    .line 170228
    const/16 v1, 0x11

    .line 170229
    .line 170230
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170231
    .line 170232
    .line 170233
    :cond_11
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->delete:Ljava/lang/Short;

    .line 170234
    .line 170235
    if-eqz v0, :cond_12

    .line 170236
    .line 170237
    const/16 v1, 0x12

    .line 170238
    .line 170239
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 170240
    .line 170241
    .line 170242
    move-result v0

    .line 170243
    int-to-long v2, v0

    .line 170244
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170245
    .line 170246
    .line 170247
    :cond_12
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->canSetUsed:Ljava/lang/Short;

    .line 170248
    .line 170249
    if-eqz v0, :cond_13

    .line 170250
    .line 170251
    const/16 v1, 0x13

    .line 170252
    .line 170253
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 170254
    .line 170255
    .line 170256
    move-result v0

    .line 170257
    int-to-long v2, v0

    .line 170258
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170259
    .line 170260
    .line 170261
    :cond_13
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->delivery:Ljava/lang/String;

    .line 170262
    .line 170263
    if-eqz v0, :cond_14

    .line 170264
    .line 170265
    const/16 v1, 0x14

    .line 170266
    .line 170267
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170268
    .line 170269
    .line 170270
    :cond_14
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->promocodes:Ljava/lang/String;

    .line 170271
    .line 170272
    if-eqz v0, :cond_15

    .line 170273
    .line 170274
    const/16 v1, 0x15

    .line 170275
    .line 170276
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170277
    .line 170278
    .line 170279
    :cond_15
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->mms:Ljava/lang/String;

    .line 170280
    .line 170281
    if-eqz v0, :cond_16

    .line 170282
    .line 170283
    const/16 v1, 0x16

    .line 170284
    .line 170285
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170286
    .line 170287
    .line 170288
    :cond_16
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->status:Ljava/lang/Integer;

    .line 170289
    .line 170290
    if-eqz v0, :cond_17

    .line 170291
    .line 170292
    const/16 v1, 0x17

    .line 170293
    .line 170294
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170295
    .line 170296
    .line 170297
    move-result v0

    .line 170298
    int-to-long v2, v0

    .line 170299
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170300
    .line 170301
    .line 170302
    :cond_17
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->paymentStatus:Ljava/lang/Integer;

    .line 170303
    .line 170304
    if-eqz v0, :cond_18

    .line 170305
    .line 170306
    const/16 v1, 0x18

    .line 170307
    .line 170308
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170309
    .line 170310
    .line 170311
    move-result v0

    .line 170312
    int-to-long v2, v0

    .line 170313
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170314
    .line 170315
    .line 170316
    :cond_18
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->refundMsg:Ljava/lang/String;

    .line 170317
    .line 170318
    if-eqz v0, :cond_19

    .line 170319
    .line 170320
    const/16 v1, 0x19

    .line 170321
    .line 170322
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170323
    .line 170324
    .line 170325
    :cond_19
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->createType:Ljava/lang/Short;

    .line 170326
    .line 170327
    if-eqz v0, :cond_1a

    .line 170328
    .line 170329
    const/16 v1, 0x1a

    .line 170330
    .line 170331
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 170332
    .line 170333
    .line 170334
    move-result v0

    .line 170335
    int-to-long v2, v0

    .line 170336
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170337
    .line 170338
    .line 170339
    :cond_1a
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->refundDetail:Ljava/lang/String;

    .line 170340
    .line 170341
    if-eqz v0, :cond_1b

    .line 170342
    .line 170343
    const/16 v1, 0x1b

    .line 170344
    .line 170345
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170346
    .line 170347
    .line 170348
    :cond_1b
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->lastModified:Ljava/lang/Long;

    .line 170349
    .line 170350
    if-eqz v0, :cond_1c

    .line 170351
    .line 170352
    const/16 v1, 0x1c

    .line 170353
    .line 170354
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 170355
    .line 170356
    .line 170357
    move-result-wide v2

    .line 170358
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170359
    .line 170360
    .line 170361
    :cond_1c
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->flag:Ljava/lang/Integer;

    .line 170362
    .line 170363
    if-eqz v0, :cond_1d

    .line 170364
    .line 170365
    const/16 v1, 0x1d

    .line 170366
    .line 170367
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170368
    .line 170369
    .line 170370
    move-result v0

    .line 170371
    int-to-long v2, v0

    .line 170372
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170373
    .line 170374
    .line 170375
    :cond_1d
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->mobile:Ljava/lang/String;

    .line 170376
    .line 170377
    if-eqz v0, :cond_1e

    .line 170378
    .line 170379
    const/16 v1, 0x1e

    .line 170380
    .line 170381
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170382
    .line 170383
    .line 170384
    :cond_1e
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->portionBook:Ljava/lang/String;

    .line 170385
    .line 170386
    if-eqz v0, :cond_1f

    .line 170387
    .line 170388
    const/16 v1, 0x1f

    .line 170389
    .line 170390
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170391
    .line 170392
    .line 170393
    :cond_1f
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->hotelSKU:Ljava/lang/String;

    .line 170394
    .line 170395
    if-eqz v0, :cond_20

    .line 170396
    .line 170397
    const/16 v1, 0x20

    .line 170398
    .line 170399
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170400
    .line 170401
    .line 170402
    :cond_20
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->failText:Ljava/lang/String;

    .line 170403
    .line 170404
    if-eqz v0, :cond_21

    .line 170405
    .line 170406
    const/16 v1, 0x21

    .line 170407
    .line 170408
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170409
    .line 170410
    .line 170411
    :cond_21
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->riskRefund:Ljava/lang/String;

    .line 170412
    .line 170413
    if-eqz v0, :cond_22

    .line 170414
    .line 170415
    const/16 v1, 0x22

    .line 170416
    .line 170417
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170418
    .line 170419
    .line 170420
    :cond_22
    const/16 v0, 0x23

    .line 170421
    .line 170422
    iget v1, p2, Lcom/sankuai/meituan/model/dao/Order;->afterSalesApply:I

    .line 170423
    .line 170424
    int-to-long v1, v1

    .line 170425
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170426
    .line 170427
    .line 170428
    const/16 v0, 0x24

    .line 170429
    .line 170430
    iget-boolean v1, p2, Lcom/sankuai/meituan/model/dao/Order;->payOverOneDay:Z

    .line 170431
    .line 170432
    if-eqz v1, :cond_23

    .line 170433
    .line 170434
    const-wide/16 v1, 0x1

    .line 170435
    .line 170436
    goto :goto_0

    .line 170437
    :cond_23
    const-wide/16 v1, 0x0

    .line 170438
    .line 170439
    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170440
    .line 170441
    .line 170442
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->moreinfo:Ljava/lang/String;

    .line 170443
    .line 170444
    if-eqz v0, :cond_24

    .line 170445
    .line 170446
    const/16 v1, 0x25

    .line 170447
    .line 170448
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170449
    .line 170450
    .line 170451
    :cond_24
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->showType:Ljava/lang/String;

    .line 170452
    .line 170453
    if-eqz v0, :cond_25

    .line 170454
    .line 170455
    const/16 v1, 0x26

    .line 170456
    .line 170457
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170458
    .line 170459
    .line 170460
    :cond_25
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->tour:Ljava/lang/String;

    .line 170461
    .line 170462
    if-eqz v0, :cond_26

    .line 170463
    .line 170464
    const/16 v1, 0x27

    .line 170465
    .line 170466
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170467
    .line 170468
    .line 170469
    :cond_26
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->collectionStatus:Ljava/lang/Integer;

    .line 170470
    .line 170471
    if-eqz v0, :cond_27

    .line 170472
    .line 170473
    const/16 v1, 0x28

    .line 170474
    .line 170475
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170476
    .line 170477
    .line 170478
    move-result v0

    .line 170479
    int-to-long v2, v0

    .line 170480
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170481
    .line 170482
    .line 170483
    :cond_27
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->bigOrderId:Ljava/lang/Long;

    .line 170484
    .line 170485
    if-eqz v0, :cond_28

    .line 170486
    .line 170487
    const/16 v1, 0x29

    .line 170488
    .line 170489
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 170490
    .line 170491
    .line 170492
    move-result-wide v2

    .line 170493
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170494
    .line 170495
    .line 170496
    :cond_28
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->movie:Ljava/lang/String;

    .line 170497
    .line 170498
    if-eqz v0, :cond_29

    .line 170499
    .line 170500
    const/16 v1, 0x2a

    .line 170501
    .line 170502
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170503
    .line 170504
    .line 170505
    :cond_29
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->reward:Ljava/lang/String;

    .line 170506
    .line 170507
    if-eqz v0, :cond_2a

    .line 170508
    .line 170509
    const/16 v1, 0x2b

    .line 170510
    .line 170511
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170512
    .line 170513
    .line 170514
    :cond_2a
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->payType:Ljava/lang/Integer;

    .line 170515
    .line 170516
    if-eqz v0, :cond_2b

    .line 170517
    .line 170518
    const/16 v1, 0x2c

    .line 170519
    .line 170520
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170521
    .line 170522
    .line 170523
    move-result v0

    .line 170524
    int-to-long v2, v0

    .line 170525
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170526
    .line 170527
    .line 170528
    :cond_2b
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->buttonText:Ljava/lang/String;

    .line 170529
    .line 170530
    if-eqz v0, :cond_2c

    .line 170531
    .line 170532
    const/16 v1, 0x2d

    .line 170533
    .line 170534
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170535
    .line 170536
    .line 170537
    :cond_2c
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->userid:Ljava/lang/Long;

    .line 170538
    .line 170539
    if-eqz v0, :cond_2d

    .line 170540
    .line 170541
    const/16 v1, 0x2e

    .line 170542
    .line 170543
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 170544
    .line 170545
    .line 170546
    move-result-wide v2

    .line 170547
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170548
    .line 170549
    .line 170550
    :cond_2d
    iget-object p2, p2, Lcom/sankuai/meituan/model/dao/Order;->source:Ljava/lang/Integer;

    .line 170551
    .line 170552
    if-eqz p2, :cond_2e

    .line 170553
    .line 170554
    const/16 v0, 0x2f

    .line 170555
    .line 170556
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170557
    .line 170558
    .line 170559
    move-result p2

    .line 170560
    int-to-long v1, p2

    .line 170561
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170562
    .line 170563
    .line 170564
    :cond_2e
    :goto_1
    return-void
.end method

.method public final getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/model/dao/Order;

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
    sget-object v1, Lcom/sankuai/meituan/model/dao/OrderDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x94d0c6

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
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/Order;->id:Ljava/lang/Long;

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
    .locals 55

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    move/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v3, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v4, 0x0

    .line 170010
    aput-object v1, v3, v4

    .line 170011
    .line 170012
    new-instance v5, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v6, 0x1

    .line 170018
    aput-object v5, v3, v6

    .line 170019
    .line 170020
    sget-object v5, Lcom/sankuai/meituan/model/dao/OrderDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v7, 0x3b838f

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v8

    .line 170029
    if-eqz v8, :cond_0

    .line 170030
    .line 170031
    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v1

    .line 170035
    check-cast v1, Lcom/sankuai/meituan/model/dao/Order;

    .line 170036
    .line 170037
    goto/16 :goto_2e

    .line 170038
    .line 170039
    :cond_0
    new-instance v50, Lcom/sankuai/meituan/model/dao/Order;

    .line 170040
    .line 170041
    add-int/lit8 v3, v2, 0x0

    .line 170042
    .line 170043
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v5

    .line 170047
    const/4 v7, 0x0

    .line 170048
    if-eqz v5, :cond_1

    .line 170049
    .line 170050
    move-object v3, v7

    .line 170051
    goto :goto_0

    .line 170052
    :cond_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 170053
    .line 170054
    .line 170055
    move-result-wide v8

    .line 170056
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v3

    .line 170060
    :goto_0
    add-int/lit8 v5, v2, 0x1

    .line 170061
    .line 170062
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v8

    .line 170066
    if-eqz v8, :cond_2

    .line 170067
    .line 170068
    move-object v5, v7

    .line 170069
    goto :goto_1

    .line 170070
    :cond_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getShort(I)S

    .line 170071
    .line 170072
    .line 170073
    move-result v5

    .line 170074
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v5

    .line 170078
    :goto_1
    add-int/lit8 v8, v2, 0x2

    .line 170079
    .line 170080
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 170081
    .line 170082
    .line 170083
    move-result v9

    .line 170084
    if-eqz v9, :cond_3

    .line 170085
    .line 170086
    move-object v8, v7

    .line 170087
    goto :goto_2

    .line 170088
    :cond_3
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 170089
    .line 170090
    .line 170091
    move-result v8

    .line 170092
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v8

    .line 170096
    :goto_2
    add-int/lit8 v9, v2, 0x3

    .line 170097
    .line 170098
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 170099
    .line 170100
    .line 170101
    move-result v10

    .line 170102
    if-eqz v10, :cond_4

    .line 170103
    .line 170104
    move-object v9, v7

    .line 170105
    goto :goto_3

    .line 170106
    :cond_4
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v9

    .line 170110
    :goto_3
    add-int/lit8 v10, v2, 0x4

    .line 170111
    .line 170112
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 170113
    .line 170114
    .line 170115
    move-result v11

    .line 170116
    if-eqz v11, :cond_5

    .line 170117
    .line 170118
    move-object v10, v7

    .line 170119
    goto :goto_4

    .line 170120
    :cond_5
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 170121
    .line 170122
    .line 170123
    move-result-wide v10

    .line 170124
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v10

    .line 170128
    :goto_4
    add-int/lit8 v11, v2, 0x5

    .line 170129
    .line 170130
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 170131
    .line 170132
    .line 170133
    move-result v12

    .line 170134
    if-eqz v12, :cond_6

    .line 170135
    .line 170136
    move-object v11, v7

    .line 170137
    goto :goto_5

    .line 170138
    :cond_6
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 170139
    .line 170140
    .line 170141
    move-result-wide v11

    .line 170142
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v11

    .line 170146
    :goto_5
    add-int/lit8 v12, v2, 0x6

    .line 170147
    .line 170148
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 170149
    .line 170150
    .line 170151
    move-result v13

    .line 170152
    if-eqz v13, :cond_7

    .line 170153
    .line 170154
    move-object v12, v7

    .line 170155
    goto :goto_6

    .line 170156
    :cond_7
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getShort(I)S

    .line 170157
    .line 170158
    .line 170159
    move-result v12

    .line 170160
    invoke-static {v12}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v12

    .line 170164
    :goto_6
    add-int/lit8 v13, v2, 0x7

    .line 170165
    .line 170166
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 170167
    .line 170168
    .line 170169
    move-result v14

    .line 170170
    if-eqz v14, :cond_8

    .line 170171
    .line 170172
    move-object v13, v7

    .line 170173
    goto :goto_7

    .line 170174
    :cond_8
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 170175
    .line 170176
    .line 170177
    move-result-wide v13

    .line 170178
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170179
    .line 170180
    .line 170181
    move-result-object v13

    .line 170182
    :goto_7
    add-int/lit8 v14, v2, 0x8

    .line 170183
    .line 170184
    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 170185
    .line 170186
    .line 170187
    move-result v15

    .line 170188
    if-eqz v15, :cond_9

    .line 170189
    .line 170190
    move-object v14, v7

    .line 170191
    goto :goto_8

    .line 170192
    :cond_9
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getShort(I)S

    .line 170193
    .line 170194
    .line 170195
    move-result v14

    .line 170196
    invoke-static {v14}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 170197
    .line 170198
    .line 170199
    move-result-object v14

    .line 170200
    :goto_8
    add-int/lit8 v15, v2, 0x9

    .line 170201
    .line 170202
    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 170203
    .line 170204
    .line 170205
    move-result v16

    .line 170206
    if-eqz v16, :cond_a

    .line 170207
    .line 170208
    move-object v15, v7

    .line 170209
    goto :goto_9

    .line 170210
    :cond_a
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 170211
    .line 170212
    .line 170213
    move-result-wide v15

    .line 170214
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170215
    .line 170216
    .line 170217
    move-result-object v15

    .line 170218
    :goto_9
    add-int/lit8 v4, v2, 0xa

    .line 170219
    .line 170220
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170221
    .line 170222
    .line 170223
    move-result v17

    .line 170224
    if-eqz v17, :cond_b

    .line 170225
    .line 170226
    move-object/from16 v17, v7

    .line 170227
    .line 170228
    goto :goto_a

    .line 170229
    :cond_b
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getShort(I)S

    .line 170230
    .line 170231
    .line 170232
    move-result v4

    .line 170233
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 170234
    .line 170235
    .line 170236
    move-result-object v4

    .line 170237
    move-object/from16 v17, v4

    .line 170238
    .line 170239
    :goto_a
    add-int/lit8 v4, v2, 0xb

    .line 170240
    .line 170241
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170242
    .line 170243
    .line 170244
    move-result v18

    .line 170245
    if-eqz v18, :cond_c

    .line 170246
    .line 170247
    move-object/from16 v18, v7

    .line 170248
    .line 170249
    goto :goto_b

    .line 170250
    :cond_c
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 170251
    .line 170252
    .line 170253
    move-result-wide v18

    .line 170254
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170255
    .line 170256
    .line 170257
    move-result-object v4

    .line 170258
    move-object/from16 v18, v4

    .line 170259
    .line 170260
    :goto_b
    add-int/lit8 v4, v2, 0xc

    .line 170261
    .line 170262
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170263
    .line 170264
    .line 170265
    move-result v19

    .line 170266
    if-eqz v19, :cond_d

    .line 170267
    .line 170268
    move-object/from16 v19, v7

    .line 170269
    .line 170270
    goto :goto_c

    .line 170271
    :cond_d
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170272
    .line 170273
    .line 170274
    move-result-object v4

    .line 170275
    move-object/from16 v19, v4

    .line 170276
    .line 170277
    :goto_c
    add-int/lit8 v4, v2, 0xd

    .line 170278
    .line 170279
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170280
    .line 170281
    .line 170282
    move-result v20

    .line 170283
    if-eqz v20, :cond_e

    .line 170284
    .line 170285
    move-object/from16 v20, v7

    .line 170286
    .line 170287
    goto :goto_d

    .line 170288
    :cond_e
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170289
    .line 170290
    .line 170291
    move-result-object v4

    .line 170292
    move-object/from16 v20, v4

    .line 170293
    .line 170294
    :goto_d
    add-int/lit8 v4, v2, 0xe

    .line 170295
    .line 170296
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170297
    .line 170298
    .line 170299
    move-result v21

    .line 170300
    if-eqz v21, :cond_f

    .line 170301
    .line 170302
    move-object/from16 v21, v7

    .line 170303
    .line 170304
    goto :goto_e

    .line 170305
    :cond_f
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getShort(I)S

    .line 170306
    .line 170307
    .line 170308
    move-result v4

    .line 170309
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 170310
    .line 170311
    .line 170312
    move-result-object v4

    .line 170313
    move-object/from16 v21, v4

    .line 170314
    .line 170315
    :goto_e
    add-int/lit8 v4, v2, 0xf

    .line 170316
    .line 170317
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170318
    .line 170319
    .line 170320
    move-result v22

    .line 170321
    if-eqz v22, :cond_10

    .line 170322
    .line 170323
    move-object/from16 v22, v7

    .line 170324
    .line 170325
    goto :goto_f

    .line 170326
    :cond_10
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getShort(I)S

    .line 170327
    .line 170328
    .line 170329
    move-result v4

    .line 170330
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 170331
    .line 170332
    .line 170333
    move-result-object v4

    .line 170334
    move-object/from16 v22, v4

    .line 170335
    .line 170336
    :goto_f
    add-int/lit8 v4, v2, 0x10

    .line 170337
    .line 170338
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170339
    .line 170340
    .line 170341
    move-result v23

    .line 170342
    if-eqz v23, :cond_11

    .line 170343
    .line 170344
    move-object/from16 v23, v7

    .line 170345
    .line 170346
    goto :goto_10

    .line 170347
    :cond_11
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170348
    .line 170349
    .line 170350
    move-result-object v4

    .line 170351
    move-object/from16 v23, v4

    .line 170352
    .line 170353
    :goto_10
    add-int/lit8 v4, v2, 0x11

    .line 170354
    .line 170355
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170356
    .line 170357
    .line 170358
    move-result v24

    .line 170359
    if-eqz v24, :cond_12

    .line 170360
    .line 170361
    move-object/from16 v24, v7

    .line 170362
    .line 170363
    goto :goto_11

    .line 170364
    :cond_12
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getShort(I)S

    .line 170365
    .line 170366
    .line 170367
    move-result v4

    .line 170368
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 170369
    .line 170370
    .line 170371
    move-result-object v4

    .line 170372
    move-object/from16 v24, v4

    .line 170373
    .line 170374
    :goto_11
    add-int/lit8 v4, v2, 0x12

    .line 170375
    .line 170376
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170377
    .line 170378
    .line 170379
    move-result v25

    .line 170380
    if-eqz v25, :cond_13

    .line 170381
    .line 170382
    move-object/from16 v25, v7

    .line 170383
    .line 170384
    goto :goto_12

    .line 170385
    :cond_13
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getShort(I)S

    .line 170386
    .line 170387
    .line 170388
    move-result v4

    .line 170389
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 170390
    .line 170391
    .line 170392
    move-result-object v4

    .line 170393
    move-object/from16 v25, v4

    .line 170394
    .line 170395
    :goto_12
    add-int/lit8 v4, v2, 0x13

    .line 170396
    .line 170397
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170398
    .line 170399
    .line 170400
    move-result v26

    .line 170401
    if-eqz v26, :cond_14

    .line 170402
    .line 170403
    move-object/from16 v26, v7

    .line 170404
    .line 170405
    goto :goto_13

    .line 170406
    :cond_14
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170407
    .line 170408
    .line 170409
    move-result-object v4

    .line 170410
    move-object/from16 v26, v4

    .line 170411
    .line 170412
    :goto_13
    add-int/lit8 v4, v2, 0x14

    .line 170413
    .line 170414
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170415
    .line 170416
    .line 170417
    move-result v27

    .line 170418
    if-eqz v27, :cond_15

    .line 170419
    .line 170420
    move-object/from16 v27, v7

    .line 170421
    .line 170422
    goto :goto_14

    .line 170423
    :cond_15
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170424
    .line 170425
    .line 170426
    move-result-object v4

    .line 170427
    move-object/from16 v27, v4

    .line 170428
    .line 170429
    :goto_14
    add-int/lit8 v4, v2, 0x15

    .line 170430
    .line 170431
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170432
    .line 170433
    .line 170434
    move-result v28

    .line 170435
    if-eqz v28, :cond_16

    .line 170436
    .line 170437
    move-object/from16 v28, v7

    .line 170438
    .line 170439
    goto :goto_15

    .line 170440
    :cond_16
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170441
    .line 170442
    .line 170443
    move-result-object v4

    .line 170444
    move-object/from16 v28, v4

    .line 170445
    .line 170446
    :goto_15
    add-int/lit8 v4, v2, 0x16

    .line 170447
    .line 170448
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170449
    .line 170450
    .line 170451
    move-result v29

    .line 170452
    if-eqz v29, :cond_17

    .line 170453
    .line 170454
    move-object/from16 v29, v7

    .line 170455
    .line 170456
    goto :goto_16

    .line 170457
    :cond_17
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 170458
    .line 170459
    .line 170460
    move-result v4

    .line 170461
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170462
    .line 170463
    .line 170464
    move-result-object v4

    .line 170465
    move-object/from16 v29, v4

    .line 170466
    .line 170467
    :goto_16
    add-int/lit8 v4, v2, 0x17

    .line 170468
    .line 170469
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170470
    .line 170471
    .line 170472
    move-result v30

    .line 170473
    if-eqz v30, :cond_18

    .line 170474
    .line 170475
    move-object/from16 v30, v7

    .line 170476
    .line 170477
    goto :goto_17

    .line 170478
    :cond_18
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 170479
    .line 170480
    .line 170481
    move-result v4

    .line 170482
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170483
    .line 170484
    .line 170485
    move-result-object v4

    .line 170486
    move-object/from16 v30, v4

    .line 170487
    .line 170488
    :goto_17
    add-int/lit8 v4, v2, 0x18

    .line 170489
    .line 170490
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170491
    .line 170492
    .line 170493
    move-result v31

    .line 170494
    if-eqz v31, :cond_19

    .line 170495
    .line 170496
    move-object/from16 v31, v7

    .line 170497
    .line 170498
    goto :goto_18

    .line 170499
    :cond_19
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170500
    .line 170501
    .line 170502
    move-result-object v4

    .line 170503
    move-object/from16 v31, v4

    .line 170504
    .line 170505
    :goto_18
    add-int/lit8 v4, v2, 0x19

    .line 170506
    .line 170507
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170508
    .line 170509
    .line 170510
    move-result v32

    .line 170511
    if-eqz v32, :cond_1a

    .line 170512
    .line 170513
    move-object/from16 v32, v7

    .line 170514
    .line 170515
    goto :goto_19

    .line 170516
    :cond_1a
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getShort(I)S

    .line 170517
    .line 170518
    .line 170519
    move-result v4

    .line 170520
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 170521
    .line 170522
    .line 170523
    move-result-object v4

    .line 170524
    move-object/from16 v32, v4

    .line 170525
    .line 170526
    :goto_19
    add-int/lit8 v4, v2, 0x1a

    .line 170527
    .line 170528
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170529
    .line 170530
    .line 170531
    move-result v33

    .line 170532
    if-eqz v33, :cond_1b

    .line 170533
    .line 170534
    move-object/from16 v33, v7

    .line 170535
    .line 170536
    goto :goto_1a

    .line 170537
    :cond_1b
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170538
    .line 170539
    .line 170540
    move-result-object v4

    .line 170541
    move-object/from16 v33, v4

    .line 170542
    .line 170543
    :goto_1a
    add-int/lit8 v4, v2, 0x1b

    .line 170544
    .line 170545
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170546
    .line 170547
    .line 170548
    move-result v34

    .line 170549
    if-eqz v34, :cond_1c

    .line 170550
    .line 170551
    move-object/from16 v34, v7

    .line 170552
    .line 170553
    goto :goto_1b

    .line 170554
    :cond_1c
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 170555
    .line 170556
    .line 170557
    move-result-wide v34

    .line 170558
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170559
    .line 170560
    .line 170561
    move-result-object v4

    .line 170562
    move-object/from16 v34, v4

    .line 170563
    .line 170564
    :goto_1b
    add-int/lit8 v4, v2, 0x1c

    .line 170565
    .line 170566
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170567
    .line 170568
    .line 170569
    move-result v35

    .line 170570
    if-eqz v35, :cond_1d

    .line 170571
    .line 170572
    move-object/from16 v35, v7

    .line 170573
    .line 170574
    goto :goto_1c

    .line 170575
    :cond_1d
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 170576
    .line 170577
    .line 170578
    move-result v4

    .line 170579
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170580
    .line 170581
    .line 170582
    move-result-object v4

    .line 170583
    move-object/from16 v35, v4

    .line 170584
    .line 170585
    :goto_1c
    add-int/lit8 v4, v2, 0x1d

    .line 170586
    .line 170587
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170588
    .line 170589
    .line 170590
    move-result v36

    .line 170591
    if-eqz v36, :cond_1e

    .line 170592
    .line 170593
    move-object/from16 v36, v7

    .line 170594
    .line 170595
    goto :goto_1d

    .line 170596
    :cond_1e
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170597
    .line 170598
    .line 170599
    move-result-object v4

    .line 170600
    move-object/from16 v36, v4

    .line 170601
    .line 170602
    :goto_1d
    add-int/lit8 v4, v2, 0x1e

    .line 170603
    .line 170604
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170605
    .line 170606
    .line 170607
    move-result v37

    .line 170608
    if-eqz v37, :cond_1f

    .line 170609
    .line 170610
    move-object/from16 v37, v7

    .line 170611
    .line 170612
    goto :goto_1e

    .line 170613
    :cond_1f
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170614
    .line 170615
    .line 170616
    move-result-object v4

    .line 170617
    move-object/from16 v37, v4

    .line 170618
    .line 170619
    :goto_1e
    add-int/lit8 v4, v2, 0x1f

    .line 170620
    .line 170621
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170622
    .line 170623
    .line 170624
    move-result v38

    .line 170625
    if-eqz v38, :cond_20

    .line 170626
    .line 170627
    move-object/from16 v38, v7

    .line 170628
    .line 170629
    goto :goto_1f

    .line 170630
    :cond_20
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170631
    .line 170632
    .line 170633
    move-result-object v4

    .line 170634
    move-object/from16 v38, v4

    .line 170635
    .line 170636
    :goto_1f
    add-int/lit8 v4, v2, 0x20

    .line 170637
    .line 170638
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170639
    .line 170640
    .line 170641
    move-result v39

    .line 170642
    if-eqz v39, :cond_21

    .line 170643
    .line 170644
    move-object/from16 v39, v7

    .line 170645
    .line 170646
    goto :goto_20

    .line 170647
    :cond_21
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170648
    .line 170649
    .line 170650
    move-result-object v4

    .line 170651
    move-object/from16 v39, v4

    .line 170652
    .line 170653
    :goto_20
    add-int/lit8 v4, v2, 0x21

    .line 170654
    .line 170655
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170656
    .line 170657
    .line 170658
    move-result v40

    .line 170659
    if-eqz v40, :cond_22

    .line 170660
    .line 170661
    move-object/from16 v40, v7

    .line 170662
    .line 170663
    goto :goto_21

    .line 170664
    :cond_22
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170665
    .line 170666
    .line 170667
    move-result-object v4

    .line 170668
    move-object/from16 v40, v4

    .line 170669
    .line 170670
    :goto_21
    add-int/lit8 v4, v2, 0x22

    .line 170671
    .line 170672
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 170673
    .line 170674
    .line 170675
    move-result v41

    .line 170676
    add-int/lit8 v4, v2, 0x23

    .line 170677
    .line 170678
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getShort(I)S

    .line 170679
    .line 170680
    .line 170681
    move-result v4

    .line 170682
    if-eqz v4, :cond_23

    .line 170683
    .line 170684
    const/16 v42, 0x1

    .line 170685
    .line 170686
    goto :goto_22

    .line 170687
    :cond_23
    const/16 v42, 0x0

    .line 170688
    .line 170689
    :goto_22
    add-int/lit8 v4, v2, 0x24

    .line 170690
    .line 170691
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170692
    .line 170693
    .line 170694
    move-result v6

    .line 170695
    if-eqz v6, :cond_24

    .line 170696
    .line 170697
    move-object/from16 v43, v7

    .line 170698
    .line 170699
    goto :goto_23

    .line 170700
    :cond_24
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170701
    .line 170702
    .line 170703
    move-result-object v4

    .line 170704
    move-object/from16 v43, v4

    .line 170705
    .line 170706
    :goto_23
    add-int/lit8 v4, v2, 0x25

    .line 170707
    .line 170708
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170709
    .line 170710
    .line 170711
    move-result v6

    .line 170712
    if-eqz v6, :cond_25

    .line 170713
    .line 170714
    move-object/from16 v44, v7

    .line 170715
    .line 170716
    goto :goto_24

    .line 170717
    :cond_25
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170718
    .line 170719
    .line 170720
    move-result-object v4

    .line 170721
    move-object/from16 v44, v4

    .line 170722
    .line 170723
    :goto_24
    add-int/lit8 v4, v2, 0x26

    .line 170724
    .line 170725
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170726
    .line 170727
    .line 170728
    move-result v6

    .line 170729
    if-eqz v6, :cond_26

    .line 170730
    .line 170731
    move-object/from16 v45, v7

    .line 170732
    .line 170733
    goto :goto_25

    .line 170734
    :cond_26
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170735
    .line 170736
    .line 170737
    move-result-object v4

    .line 170738
    move-object/from16 v45, v4

    .line 170739
    .line 170740
    :goto_25
    add-int/lit8 v4, v2, 0x27

    .line 170741
    .line 170742
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170743
    .line 170744
    .line 170745
    move-result v6

    .line 170746
    if-eqz v6, :cond_27

    .line 170747
    .line 170748
    move-object/from16 v46, v7

    .line 170749
    .line 170750
    goto :goto_26

    .line 170751
    :cond_27
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 170752
    .line 170753
    .line 170754
    move-result v4

    .line 170755
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170756
    .line 170757
    .line 170758
    move-result-object v4

    .line 170759
    move-object/from16 v46, v4

    .line 170760
    .line 170761
    :goto_26
    add-int/lit8 v4, v2, 0x28

    .line 170762
    .line 170763
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170764
    .line 170765
    .line 170766
    move-result v6

    .line 170767
    if-eqz v6, :cond_28

    .line 170768
    .line 170769
    move-object/from16 v47, v7

    .line 170770
    .line 170771
    goto :goto_27

    .line 170772
    :cond_28
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 170773
    .line 170774
    .line 170775
    move-result-wide v47

    .line 170776
    invoke-static/range {v47 .. v48}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170777
    .line 170778
    .line 170779
    move-result-object v4

    .line 170780
    move-object/from16 v47, v4

    .line 170781
    .line 170782
    :goto_27
    add-int/lit8 v4, v2, 0x29

    .line 170783
    .line 170784
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170785
    .line 170786
    .line 170787
    move-result v6

    .line 170788
    if-eqz v6, :cond_29

    .line 170789
    .line 170790
    move-object/from16 v48, v7

    .line 170791
    .line 170792
    goto :goto_28

    .line 170793
    :cond_29
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170794
    .line 170795
    .line 170796
    move-result-object v4

    .line 170797
    move-object/from16 v48, v4

    .line 170798
    .line 170799
    :goto_28
    add-int/lit8 v4, v2, 0x2a

    .line 170800
    .line 170801
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170802
    .line 170803
    .line 170804
    move-result v6

    .line 170805
    if-eqz v6, :cond_2a

    .line 170806
    .line 170807
    move-object/from16 v49, v7

    .line 170808
    .line 170809
    goto :goto_29

    .line 170810
    :cond_2a
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170811
    .line 170812
    .line 170813
    move-result-object v4

    .line 170814
    move-object/from16 v49, v4

    .line 170815
    .line 170816
    :goto_29
    add-int/lit8 v4, v2, 0x2b

    .line 170817
    .line 170818
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170819
    .line 170820
    .line 170821
    move-result v6

    .line 170822
    if-eqz v6, :cond_2b

    .line 170823
    .line 170824
    move-object/from16 v51, v7

    .line 170825
    .line 170826
    goto :goto_2a

    .line 170827
    :cond_2b
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 170828
    .line 170829
    .line 170830
    move-result v4

    .line 170831
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170832
    .line 170833
    .line 170834
    move-result-object v4

    .line 170835
    move-object/from16 v51, v4

    .line 170836
    .line 170837
    :goto_2a
    add-int/lit8 v4, v2, 0x2c

    .line 170838
    .line 170839
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170840
    .line 170841
    .line 170842
    move-result v6

    .line 170843
    if-eqz v6, :cond_2c

    .line 170844
    .line 170845
    move-object/from16 v52, v7

    .line 170846
    .line 170847
    goto :goto_2b

    .line 170848
    :cond_2c
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170849
    .line 170850
    .line 170851
    move-result-object v4

    .line 170852
    move-object/from16 v52, v4

    .line 170853
    .line 170854
    :goto_2b
    add-int/lit8 v4, v2, 0x2d

    .line 170855
    .line 170856
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170857
    .line 170858
    .line 170859
    move-result v6

    .line 170860
    if-eqz v6, :cond_2d

    .line 170861
    .line 170862
    move-object/from16 v53, v7

    .line 170863
    .line 170864
    goto :goto_2c

    .line 170865
    :cond_2d
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 170866
    .line 170867
    .line 170868
    move-result-wide v53

    .line 170869
    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170870
    .line 170871
    .line 170872
    move-result-object v4

    .line 170873
    move-object/from16 v53, v4

    .line 170874
    .line 170875
    :goto_2c
    add-int/lit8 v2, v2, 0x2e

    .line 170876
    .line 170877
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 170878
    .line 170879
    .line 170880
    move-result v4

    .line 170881
    if-eqz v4, :cond_2e

    .line 170882
    .line 170883
    move-object v1, v7

    .line 170884
    goto :goto_2d

    .line 170885
    :cond_2e
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 170886
    .line 170887
    .line 170888
    move-result v1

    .line 170889
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170890
    .line 170891
    .line 170892
    move-result-object v1

    .line 170893
    :goto_2d
    move-object/from16 v2, v50

    .line 170894
    .line 170895
    move-object v4, v5

    .line 170896
    move-object v5, v8

    .line 170897
    move-object v6, v9

    .line 170898
    move-object v7, v10

    .line 170899
    move-object v8, v11

    .line 170900
    move-object v9, v12

    .line 170901
    move-object v10, v13

    .line 170902
    move-object v11, v14

    .line 170903
    move-object v12, v15

    .line 170904
    move-object/from16 v13, v17

    .line 170905
    .line 170906
    move-object/from16 v14, v18

    .line 170907
    .line 170908
    move-object/from16 v15, v19

    .line 170909
    .line 170910
    move-object/from16 v16, v20

    .line 170911
    .line 170912
    move-object/from16 v17, v21

    .line 170913
    .line 170914
    move-object/from16 v18, v22

    .line 170915
    .line 170916
    move-object/from16 v19, v23

    .line 170917
    .line 170918
    move-object/from16 v20, v24

    .line 170919
    .line 170920
    move-object/from16 v21, v25

    .line 170921
    .line 170922
    move-object/from16 v22, v26

    .line 170923
    .line 170924
    move-object/from16 v23, v27

    .line 170925
    .line 170926
    move-object/from16 v24, v28

    .line 170927
    .line 170928
    move-object/from16 v25, v29

    .line 170929
    .line 170930
    move-object/from16 v26, v30

    .line 170931
    .line 170932
    move-object/from16 v27, v31

    .line 170933
    .line 170934
    move-object/from16 v28, v32

    .line 170935
    .line 170936
    move-object/from16 v29, v33

    .line 170937
    .line 170938
    move-object/from16 v30, v34

    .line 170939
    .line 170940
    move-object/from16 v31, v35

    .line 170941
    .line 170942
    move-object/from16 v32, v36

    .line 170943
    .line 170944
    move-object/from16 v33, v37

    .line 170945
    .line 170946
    move-object/from16 v34, v38

    .line 170947
    .line 170948
    move-object/from16 v35, v39

    .line 170949
    .line 170950
    move-object/from16 v36, v40

    .line 170951
    .line 170952
    move/from16 v37, v41

    .line 170953
    .line 170954
    move/from16 v38, v42

    .line 170955
    .line 170956
    move-object/from16 v39, v43

    .line 170957
    .line 170958
    move-object/from16 v40, v44

    .line 170959
    .line 170960
    move-object/from16 v41, v45

    .line 170961
    .line 170962
    move-object/from16 v42, v46

    .line 170963
    .line 170964
    move-object/from16 v43, v47

    .line 170965
    .line 170966
    move-object/from16 v44, v48

    .line 170967
    .line 170968
    move-object/from16 v45, v49

    .line 170969
    .line 170970
    move-object/from16 v46, v51

    .line 170971
    .line 170972
    move-object/from16 v47, v52

    .line 170973
    .line 170974
    move-object/from16 v48, v53

    .line 170975
    .line 170976
    move-object/from16 v49, v1

    .line 170977
    .line 170978
    invoke-direct/range {v2 .. v49}, Lcom/sankuai/meituan/model/dao/Order;-><init>(Ljava/lang/Long;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Short;Ljava/lang/Long;Ljava/lang/Short;Ljava/lang/Long;Ljava/lang/Short;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 170979
    .line 170980
    .line 170981
    move-object/from16 v1, v50

    .line 170982
    .line 170983
    :goto_2e
    return-object v1
.end method

.method public final readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 7

    .line 50
    check-cast p2, Lcom/sankuai/meituan/model/dao/Order;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    .line 51
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v0, v4

    sget-object v3, Lcom/sankuai/meituan/model/dao/OrderDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xde93ce

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_2d

    :cond_0
    add-int/lit8 v0, p3, 0x0

    .line 52
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v0, v4

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->id:Ljava/lang/Long;

    add-int/lit8 v0, p3, 0x1

    .line 53
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v4

    goto :goto_1

    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    :goto_1
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->isUsed:Ljava/lang/Short;

    add-int/lit8 v0, p3, 0x2

    .line 54
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v4

    goto :goto_2

    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->count:Ljava/lang/Integer;

    add-int/lit8 v0, p3, 0x3

    .line 55
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v0, v4

    goto :goto_3

    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->orderGoods:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x4

    .line 56
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v0, v4

    goto :goto_4

    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->modtime:Ljava/lang/Long;

    add-int/lit8 v0, p3, 0x5

    .line 57
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v0, v4

    goto :goto_5

    :cond_6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->did:Ljava/lang/Long;

    add-int/lit8 v0, p3, 0x6

    .line 58
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v0, v4

    goto :goto_6

    :cond_7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    :goto_6
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->cancel:Ljava/lang/Short;

    add-int/lit8 v0, p3, 0x7

    .line 59
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v0, v4

    goto :goto_7

    :cond_8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->ordertime:Ljava/lang/Long;

    add-int/lit8 v0, p3, 0x8

    .line 60
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v0, v4

    goto :goto_8

    :cond_9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    :goto_8
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->type:Ljava/lang/Short;

    add-int/lit8 v0, p3, 0x9

    .line 61
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v0, v4

    goto :goto_9

    :cond_a
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_9
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->paytime:Ljava/lang/Long;

    add-int/lit8 v0, p3, 0xa

    .line 62
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v0, v4

    goto :goto_a

    :cond_b
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    :goto_a
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->isTipped:Ljava/lang/Short;

    add-int/lit8 v0, p3, 0xb

    .line 63
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v0, v4

    goto :goto_b

    :cond_c
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_b
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->amount:Ljava/lang/Double;

    add-int/lit8 v0, p3, 0xc

    .line 64
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v0, v4

    goto :goto_c

    :cond_d
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->feedback:Ljava/lang/String;

    add-int/lit8 v0, p3, 0xd

    .line 65
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object v0, v4

    goto :goto_d

    :cond_e
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->coupons:Ljava/lang/String;

    add-int/lit8 v0, p3, 0xe

    .line 66
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object v0, v4

    goto :goto_e

    :cond_f
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    :goto_e
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->canRefund:Ljava/lang/Short;

    add-int/lit8 v0, p3, 0xf

    .line 67
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object v0, v4

    goto :goto_f

    :cond_10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    :goto_f
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->canCancelRefund:Ljava/lang/Short;

    add-int/lit8 v0, p3, 0x10

    .line 68
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object v0, v4

    goto :goto_10

    :cond_11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_10
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->deal:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x11

    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v0, v4

    goto :goto_11

    :cond_12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    :goto_11
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->delete:Ljava/lang/Short;

    add-int/lit8 v0, p3, 0x12

    .line 70
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_13

    move-object v0, v4

    goto :goto_12

    :cond_13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    :goto_12
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->canSetUsed:Ljava/lang/Short;

    add-int/lit8 v0, p3, 0x13

    .line 71
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object v0, v4

    goto :goto_13

    :cond_14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_13
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->delivery:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x14

    .line 72
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_15

    move-object v0, v4

    goto :goto_14

    :cond_15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_14
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->promocodes:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x15

    .line 73
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_16

    move-object v0, v4

    goto :goto_15

    :cond_16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_15
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->mms:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x16

    .line 74
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_17

    move-object v0, v4

    goto :goto_16

    :cond_17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_16
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->status:Ljava/lang/Integer;

    add-int/lit8 v0, p3, 0x17

    .line 75
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_18

    move-object v0, v4

    goto :goto_17

    :cond_18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_17
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->paymentStatus:Ljava/lang/Integer;

    add-int/lit8 v0, p3, 0x18

    .line 76
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_19

    move-object v0, v4

    goto :goto_18

    :cond_19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_18
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->refundMsg:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x19

    .line 77
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    move-object v0, v4

    goto :goto_19

    :cond_1a
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    :goto_19
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->createType:Ljava/lang/Short;

    add-int/lit8 v0, p3, 0x1a

    .line 78
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    move-object v0, v4

    goto :goto_1a

    :cond_1b
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->refundDetail:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x1b

    .line 79
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    move-object v0, v4

    goto :goto_1b

    :cond_1c
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1b
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->lastModified:Ljava/lang/Long;

    add-int/lit8 v0, p3, 0x1c

    .line 80
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    move-object v0, v4

    goto :goto_1c

    :cond_1d
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1c
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->flag:Ljava/lang/Integer;

    add-int/lit8 v0, p3, 0x1d

    .line 81
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    move-object v0, v4

    goto :goto_1d

    :cond_1e
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->mobile:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x1e

    .line 82
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    move-object v0, v4

    goto :goto_1e

    :cond_1f
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->portionBook:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x1f

    .line 83
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_20

    move-object v0, v4

    goto :goto_1f

    :cond_20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1f
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->hotelSKU:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x20

    .line 84
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_21

    move-object v0, v4

    goto :goto_20

    :cond_21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_20
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->failText:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x21

    .line 85
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_22

    move-object v0, v4

    goto :goto_21

    :cond_22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_21
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->riskRefund:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x22

    .line 86
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/sankuai/meituan/model/dao/Order;->afterSalesApply:I

    add-int/lit8 v0, p3, 0x23

    .line 87
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_23

    const/4 v1, 0x1

    :cond_23
    iput-boolean v1, p2, Lcom/sankuai/meituan/model/dao/Order;->payOverOneDay:Z

    add-int/lit8 v0, p3, 0x24

    .line 88
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_24

    move-object v0, v4

    goto :goto_22

    :cond_24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_22
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->moreinfo:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x25

    .line 89
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_25

    move-object v0, v4

    goto :goto_23

    :cond_25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_23
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->showType:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x26

    .line 90
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_26

    move-object v0, v4

    goto :goto_24

    :cond_26
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_24
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->tour:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x27

    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_27

    move-object v0, v4

    goto :goto_25

    :cond_27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_25
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->collectionStatus:Ljava/lang/Integer;

    add-int/lit8 v0, p3, 0x28

    .line 92
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_28

    move-object v0, v4

    goto :goto_26

    :cond_28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_26
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->bigOrderId:Ljava/lang/Long;

    add-int/lit8 v0, p3, 0x29

    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_29

    move-object v0, v4

    goto :goto_27

    :cond_29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_27
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->movie:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x2a

    .line 94
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2a

    move-object v0, v4

    goto :goto_28

    :cond_2a
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_28
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->reward:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x2b

    .line 95
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2b

    move-object v0, v4

    goto :goto_29

    :cond_2b
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_29
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->payType:Ljava/lang/Integer;

    add-int/lit8 v0, p3, 0x2c

    .line 96
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2c

    move-object v0, v4

    goto :goto_2a

    :cond_2c
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2a
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->buttonText:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x2d

    .line 97
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2d

    move-object v0, v4

    goto :goto_2b

    :cond_2d
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2b
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Order;->userid:Ljava/lang/Long;

    add-int/lit8 p3, p3, 0x2e

    .line 98
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_2c

    :cond_2e
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2c
    iput-object v4, p2, Lcom/sankuai/meituan/model/dao/Order;->source:Ljava/lang/Integer;

    :goto_2d
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
    sget-object v2, Lcom/sankuai/meituan/model/dao/OrderDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x7b5b05

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
    check-cast p1, Lcom/sankuai/meituan/model/dao/Order;

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
    sget-object v1, Lcom/sankuai/meituan/model/dao/OrderDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v2, 0x80bd5f

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
    iput-object v0, p1, Lcom/sankuai/meituan/model/dao/Order;->id:Ljava/lang/Long;

    .line 170039
    .line 170040
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1
.end method
