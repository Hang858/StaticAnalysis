.class public final Lcom/meituan/android/common/aidata/database/d;
.super Lcom/meituan/android/common/aidata/database/h;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/meituan/android/common/aidata/database/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5e5325177511f43cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lcom/meituan/android/common/aidata/AIData;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "aidata"

    const/16 v2, 0xb

    invoke-direct {p0, v0, v1, v2}, Lcom/meituan/android/common/aidata/database/h;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/aidata/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xddd664

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static t()Lcom/meituan/android/common/aidata/database/d;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x73888d

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
    check-cast v0, Lcom/meituan/android/common/aidata/database/d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/common/aidata/database/d;->b:Lcom/meituan/android/common/aidata/database/d;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/common/aidata/database/d;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/aidata/database/d;->b:Lcom/meituan/android/common/aidata/database/d;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/common/aidata/database/d;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/common/aidata/database/d;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/common/aidata/database/d;->b:Lcom/meituan/android/common/aidata/database/d;

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
    sget-object v0, Lcom/meituan/android/common/aidata/database/d;->b:Lcom/meituan/android/common/aidata/database/d;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final f(Lcom/meituan/android/common/aidata/database/h;)V
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
    sget-object v1, Lcom/meituan/android/common/aidata/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x80b824

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
    return-void

    .line 120021
    :cond_0
    const-class v0, Lcom/meituan/android/common/aidata/cache/table/a;

    .line 120022
    .line 120023
    new-instance v1, Lcom/meituan/android/common/aidata/cache/table/a;

    .line 120024
    .line 120025
    invoke-direct {v1, p1}, Lcom/meituan/android/common/aidata/cache/table/a;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/common/aidata/database/h;->a(Ljava/lang/Class;Lcom/meituan/android/common/aidata/database/c;)V

    .line 120029
    .line 120030
    .line 120031
    const-class v0, Lcom/meituan/android/common/aidata/cache/table/b;

    .line 120032
    .line 120033
    new-instance v1, Lcom/meituan/android/common/aidata/cache/table/b;

    .line 120034
    .line 120035
    invoke-direct {v1, p1}, Lcom/meituan/android/common/aidata/cache/table/b;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/common/aidata/database/h;->a(Ljava/lang/Class;Lcom/meituan/android/common/aidata/database/c;)V

    return-void
.end method

.method public final n(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    new-instance v1, Ljava/lang/Integer;

    .line 770015
    .line 770016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v2, 0x2

    .line 770020
    aput-object v1, v0, v2

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/common/aidata/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v2, 0x4081ba

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v3

    .line 770031
    if-eqz v3, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/common/aidata/database/h;->n(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 770038
    .line 770039
    .line 770040
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/aidata/database/d;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
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
    sget-object v3, Lcom/meituan/android/common/aidata/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5e1dfe

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
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/android/common/aidata/AIData;->getContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    const-string v3, "enable_aidata_wal"

    .line 120031
    .line 120032
    invoke-static {v1, v3}, Lcom/meituan/android/common/aidata/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    const/4 v0, 0x0

    .line 120040
    :goto_0
    if-nez p1, :cond_2

    .line 120041
    .line 120042
    goto :goto_1

    .line 120043
    :cond_2
    if-eqz v0, :cond_3

    .line 120044
    .line 120045
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 120046
    .line 120047
    .line 120048
    goto :goto_1

    .line 120049
    :cond_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120050
    .line 120051
    .line 120052
    goto :goto_1

    .line 120053
    :catch_0
    move-exception p1

    .line 120054
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 17

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v2, p1

    .line 120003
    .line 120004
    const/4 v3, 0x1

    .line 120005
    new-array v0, v3, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v2, v0, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/common/aidata/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xc7606b

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-super/range {p0 .. p1}, Lcom/meituan/android/common/aidata/database/h;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 120026
    .line 120027
    .line 120028
    const-class v0, Lcom/meituan/android/common/aidata/cache/table/a;

    .line 120029
    .line 120030
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/aidata/database/h;->b(Ljava/lang/Class;)Lcom/meituan/android/common/aidata/database/c;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    check-cast v0, Lcom/meituan/android/common/aidata/cache/table/a;

    .line 120035
    .line 120036
    const-string v5, "scale"

    .line 120037
    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    const-string v6, "integer"

    .line 120041
    .line 120042
    const-string v7, "text"

    .line 120043
    .line 120044
    const-string v8, " text, "

    .line 120045
    .line 120046
    const-string v9, "msid"

    .line 120047
    .line 120048
    const-string v10, "tm"

    .line 120049
    .line 120050
    const-string v11, "("

    .line 120051
    .line 120052
    const-string v12, ","

    .line 120053
    .line 120054
    const-string v13, " "

    .line 120055
    .line 120056
    const-string v14, " integer,"

    .line 120057
    .line 120058
    const-string v15, " text,"

    .line 120059
    .line 120060
    new-array v1, v3, [Ljava/lang/Object;

    .line 120061
    .line 120062
    aput-object v2, v1, v4

    .line 120063
    .line 120064
    sget-object v4, Lcom/meituan/android/common/aidata/cache/table/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120065
    .line 120066
    const v3, 0x701240

    .line 120067
    .line 120068
    .line 120069
    invoke-static {v1, v0, v4, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v16

    .line 120073
    if-eqz v16, :cond_1

    .line 120074
    .line 120075
    invoke-static {v1, v0, v4, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    goto/16 :goto_2

    .line 120079
    .line 120080
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/common/aidata/database/c;->a:Ljava/lang/String;

    .line 120081
    .line 120082
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    const-string v3, "create table if not exists "

    .line 120088
    .line 120089
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    .line 120095
    const-string v3, "(_id integer primary key autoincrement,"

    .line 120096
    .line 120097
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    .line 120100
    const-string v3, "date"

    .line 120101
    .line 120102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120112
    .line 120113
    .line 120114
    const-string v3, "uid"

    .line 120115
    .line 120116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120120
    .line 120121
    .line 120122
    const-string v3, "city_id"

    .line 120123
    .line 120124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120128
    .line 120129
    .line 120130
    const-string v3, "locate_city_id"

    .line 120131
    .line 120132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120136
    .line 120137
    .line 120138
    const-string v3, "lat"

    .line 120139
    .line 120140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120141
    .line 120142
    .line 120143
    const-string v3, " real,"

    .line 120144
    .line 120145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120146
    .line 120147
    .line 120148
    const-string v3, "lng"

    .line 120149
    .line 120150
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120151
    .line 120152
    .line 120153
    const-string v3, " real,sc text,ua text,net text, "

    .line 120154
    .line 120155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120162
    .line 120163
    .line 120164
    const-string v3, "lch"

    .line 120165
    .line 120166
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120167
    .line 120168
    .line 120169
    const-string v3, " text,local_source text,"

    .line 120170
    .line 120171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120172
    .line 120173
    .line 120174
    const-string v3, "ps"

    .line 120175
    .line 120176
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120177
    .line 120178
    .line 120179
    const-string v3, " text,apn text,mno text,wifi text,bht text, "

    .line 120180
    .line 120181
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120182
    .line 120183
    .line 120184
    const-string v3, "login_type"

    .line 120185
    .line 120186
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120190
    .line 120191
    .line 120192
    const-string v3, "push_id"

    .line 120193
    .line 120194
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120195
    .line 120196
    .line 120197
    const-string v3, " text,sdk_ver text,"

    .line 120198
    .line 120199
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120200
    .line 120201
    .line 120202
    const-string v3, "utm_source"

    .line 120203
    .line 120204
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120205
    .line 120206
    .line 120207
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120208
    .line 120209
    .line 120210
    const-string v3, "utm_medium"

    .line 120211
    .line 120212
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120213
    .line 120214
    .line 120215
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120216
    .line 120217
    .line 120218
    const-string v3, "utm_campaign"

    .line 120219
    .line 120220
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120221
    .line 120222
    .line 120223
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120224
    .line 120225
    .line 120226
    const-string v3, "utm_content"

    .line 120227
    .line 120228
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120229
    .line 120230
    .line 120231
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120232
    .line 120233
    .line 120234
    const-string v3, "utm_term"

    .line 120235
    .line 120236
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120237
    .line 120238
    .line 120239
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120240
    .line 120241
    .line 120242
    const-string v3, "category"

    .line 120243
    .line 120244
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120245
    .line 120246
    .line 120247
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120248
    .line 120249
    .line 120250
    const-string v3, "nm"

    .line 120251
    .line 120252
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120253
    .line 120254
    .line 120255
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120256
    .line 120257
    .line 120258
    const-string v3, "cid"

    .line 120259
    .line 120260
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120261
    .line 120262
    .line 120263
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120264
    .line 120265
    .line 120266
    const-string v3, "refer_cid"

    .line 120267
    .line 120268
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120269
    .line 120270
    .line 120271
    const-string v3, " text,req_id text,refer_req_id text,"

    .line 120272
    .line 120273
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120274
    .line 120275
    .line 120276
    const-string v3, "duration"

    .line 120277
    .line 120278
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120279
    .line 120280
    .line 120281
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120282
    .line 120283
    .line 120284
    const-string v3, "bid"

    .line 120285
    .line 120286
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120287
    .line 120288
    .line 120289
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120290
    .line 120291
    .line 120292
    const-string v3, "nt"

    .line 120293
    .line 120294
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120295
    .line 120296
    .line 120297
    const-string v3, " integer,seq integer,"

    .line 120298
    .line 120299
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120300
    .line 120301
    .line 120302
    const-string v3, "is_auto"

    .line 120303
    .line 120304
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120305
    .line 120306
    .line 120307
    const-string v3, " integer, tag text,"

    .line 120308
    .line 120309
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120310
    .line 120311
    .line 120312
    const-string v3, "val_lab"

    .line 120313
    .line 120314
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120315
    .line 120316
    .line 120317
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120318
    .line 120319
    .line 120320
    const-string v3, "query_id"

    .line 120321
    .line 120322
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120323
    .line 120324
    .line 120325
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120326
    .line 120327
    .line 120328
    const-string v3, "sort_id"

    .line 120329
    .line 120330
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120331
    .line 120332
    .line 120333
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120334
    .line 120335
    .line 120336
    const-string v3, "keyword"

    .line 120337
    .line 120338
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120339
    .line 120340
    .line 120341
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120342
    .line 120343
    .line 120344
    const-string v3, "dealgroup_id"

    .line 120345
    .line 120346
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120347
    .line 120348
    .line 120349
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120350
    .line 120351
    .line 120352
    const-string v3, "category_id"

    .line 120353
    .line 120354
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120355
    .line 120356
    .line 120357
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120358
    .line 120359
    .line 120360
    const-string v3, "poi_id"

    .line 120361
    .line 120362
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120363
    .line 120364
    .line 120365
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120366
    .line 120367
    .line 120368
    const-string v3, "ad_id"

    .line 120369
    .line 120370
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120371
    .line 120372
    .line 120373
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120374
    .line 120375
    .line 120376
    const-string v3, "order_id"

    .line 120377
    .line 120378
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120379
    .line 120380
    .line 120381
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120382
    .line 120383
    .line 120384
    const-string v3, "title"

    .line 120385
    .line 120386
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120387
    .line 120388
    .line 120389
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120390
    .line 120391
    .line 120392
    const-string v3, "biz_id"

    .line 120393
    .line 120394
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120395
    .line 120396
    .line 120397
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120398
    .line 120399
    .line 120400
    const-string v3, "stid"

    .line 120401
    .line 120402
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120403
    .line 120404
    .line 120405
    const-string v3, " text,ct_poi text,"

    .line 120406
    .line 120407
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120408
    .line 120409
    .line 120410
    const-string v3, "abtest"

    .line 120411
    .line 120412
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120413
    .line 120414
    .line 120415
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120416
    .line 120417
    .line 120418
    const-string v3, "coupon_id"

    .line 120419
    .line 120420
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120421
    .line 120422
    .line 120423
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120424
    .line 120425
    .line 120426
    const-string v3, "sku_id"

    .line 120427
    .line 120428
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120429
    .line 120430
    .line 120431
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120432
    .line 120433
    .line 120434
    const-string v3, "deal_id"

    .line 120435
    .line 120436
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120437
    .line 120438
    .line 120439
    const-string v3, "  text,"

    .line 120440
    .line 120441
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120442
    .line 120443
    .line 120444
    const-string v3, "movie_id"

    .line 120445
    .line 120446
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120447
    .line 120448
    .line 120449
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120450
    .line 120451
    .line 120452
    const-string v3, "goods_id"

    .line 120453
    .line 120454
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120455
    .line 120456
    .line 120457
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120458
    .line 120459
    .line 120460
    const-string v3, "maiton_id"

    .line 120461
    .line 120462
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120463
    .line 120464
    .line 120465
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120466
    .line 120467
    .line 120468
    const-string v3, "promotion_id"

    .line 120469
    .line 120470
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120471
    .line 120472
    .line 120473
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120474
    .line 120475
    .line 120476
    const-string v3, "trace_id"

    .line 120477
    .line 120478
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120479
    .line 120480
    .line 120481
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120482
    .line 120483
    .line 120484
    const-string v3, "cinema_id"

    .line 120485
    .line 120486
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120487
    .line 120488
    .line 120489
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120490
    .line 120491
    .line 120492
    const-string v3, "select_id"

    .line 120493
    .line 120494
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120495
    .line 120496
    .line 120497
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120498
    .line 120499
    .line 120500
    const-string v3, "search_id"

    .line 120501
    .line 120502
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120503
    .line 120504
    .line 120505
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120506
    .line 120507
    .line 120508
    const-string v3, "cat_id"

    .line 120509
    .line 120510
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120511
    .line 120512
    .line 120513
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120514
    .line 120515
    .line 120516
    const-string v3, "item_index"

    .line 120517
    .line 120518
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120519
    .line 120520
    .line 120521
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120522
    .line 120523
    .line 120524
    const-string v3, "shopuuid"

    .line 120525
    .line 120526
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120527
    .line 120528
    .line 120529
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120530
    .line 120531
    .line 120532
    const-string v3, "activityid"

    .line 120533
    .line 120534
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120535
    .line 120536
    .line 120537
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120538
    .line 120539
    .line 120540
    const-string v3, "region_id"

    .line 120541
    .line 120542
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120543
    .line 120544
    .line 120545
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120546
    .line 120547
    .line 120548
    const-string v3, "val_lab_custom"

    .line 120549
    .line 120550
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120551
    .line 120552
    .line 120553
    const-string v3, " text,pageinfoKey text,url text, web_sdk_ver text,is_local integer,serial_seq integer,stm integer,mt_aurl text,app_launch_id text,app text,os text,bssid text,ext text,mge_type text,element_id text,val_act text,"

    .line 120554
    .line 120555
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120556
    .line 120557
    .line 120558
    const-string v3, "mreq_id"

    .line 120559
    .line 120560
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120561
    .line 120562
    .line 120563
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120564
    .line 120565
    .line 120566
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120567
    .line 120568
    .line 120569
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120570
    .line 120571
    .line 120572
    const-string v3, "mduration_list"

    .line 120573
    .line 120574
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120575
    .line 120576
    .line 120577
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120578
    .line 120579
    .line 120580
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120581
    .line 120582
    .line 120583
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120584
    .line 120585
    .line 120586
    const-string v3, "mduration_total"

    .line 120587
    .line 120588
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120589
    .line 120590
    .line 120591
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120592
    .line 120593
    .line 120594
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120595
    .line 120596
    .line 120597
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120598
    .line 120599
    .line 120600
    const-string v3, "mduration_cnt"

    .line 120601
    .line 120602
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120603
    .line 120604
    .line 120605
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120606
    .line 120607
    .line 120608
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120609
    .line 120610
    .line 120611
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120612
    .line 120613
    .line 120614
    const-string v3, "mduration_gaplist"

    .line 120615
    .line 120616
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120617
    .line 120618
    .line 120619
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120620
    .line 120621
    .line 120622
    const-string v3, "val_lab_flatten"

    .line 120623
    .line 120624
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120625
    .line 120626
    .line 120627
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120628
    .line 120629
    .line 120630
    const-string v3, "tag_flatten"

    .line 120631
    .line 120632
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120633
    .line 120634
    .line 120635
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120636
    .line 120637
    .line 120638
    const-string v3, "last_mv_tm"

    .line 120639
    .line 120640
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120641
    .line 120642
    .line 120643
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120644
    .line 120645
    .line 120646
    const-string v3, "last_md_tm"

    .line 120647
    .line 120648
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120649
    .line 120650
    .line 120651
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120652
    .line 120653
    .line 120654
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120655
    .line 120656
    .line 120657
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120658
    .line 120659
    .line 120660
    const-string v3, "rtt_env"

    .line 120661
    .line 120662
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120663
    .line 120664
    .line 120665
    const-string v3, " text)"

    .line 120666
    .line 120667
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120668
    .line 120669
    .line 120670
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120671
    .line 120672
    .line 120673
    move-result-object v0

    .line 120674
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120675
    .line 120676
    .line 120677
    goto :goto_0

    .line 120678
    :catch_0
    move-exception v0

    .line 120679
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120680
    .line 120681
    .line 120682
    :goto_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120683
    .line 120684
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120685
    .line 120686
    .line 120687
    const-string v3, "create index if not exists tm_index on "

    .line 120688
    .line 120689
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120690
    .line 120691
    .line 120692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120693
    .line 120694
    .line 120695
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120696
    .line 120697
    .line 120698
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120699
    .line 120700
    .line 120701
    const-string v3, " desc)"

    .line 120702
    .line 120703
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120704
    .line 120705
    .line 120706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120707
    .line 120708
    .line 120709
    move-result-object v0

    .line 120710
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 120711
    .line 120712
    .line 120713
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120714
    .line 120715
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120716
    .line 120717
    .line 120718
    const-string v3, "create index if not exists session_index on "

    .line 120719
    .line 120720
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120721
    .line 120722
    .line 120723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120724
    .line 120725
    .line 120726
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120727
    .line 120728
    .line 120729
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120730
    .line 120731
    .line 120732
    const-string v3, ")"

    .line 120733
    .line 120734
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120735
    .line 120736
    .line 120737
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120738
    .line 120739
    .line 120740
    move-result-object v0

    .line 120741
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120742
    .line 120743
    .line 120744
    goto :goto_1

    .line 120745
    :catchall_0
    move-exception v0

    .line 120746
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120747
    .line 120748
    .line 120749
    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120750
    .line 120751
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120752
    .line 120753
    .line 120754
    const-string v3, "create trigger if not exists trigger_pv_duration\u00a0 after insert on "

    .line 120755
    .line 120756
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120757
    .line 120758
    .line 120759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120760
    .line 120761
    .line 120762
    const-string v3, " when new.nm = \'PD\' and new.duration > 0 begin update or ignore "

    .line 120763
    .line 120764
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120765
    .line 120766
    .line 120767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120768
    .line 120769
    .line 120770
    const-string v1, " set duration=new.duration where nm in (\'PV\',\'mpt\') and category = new.category and msid=new.msid and req_id = new.req_id and app_launch_id = new.app_launch_id; end;"

    .line 120771
    .line 120772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120773
    .line 120774
    .line 120775
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120776
    .line 120777
    .line 120778
    move-result-object v0

    .line 120779
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120780
    .line 120781
    .line 120782
    goto :goto_2

    .line 120783
    :catchall_1
    move-exception v0

    .line 120784
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120785
    .line 120786
    .line 120787
    :cond_2
    :goto_2
    const-class v0, Lcom/meituan/android/common/aidata/cache/table/b;

    .line 120788
    .line 120789
    move-object/from16 v1, p0

    .line 120790
    .line 120791
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/aidata/database/h;->b(Ljava/lang/Class;)Lcom/meituan/android/common/aidata/database/c;

    .line 120792
    .line 120793
    .line 120794
    move-result-object v0

    .line 120795
    check-cast v0, Lcom/meituan/android/common/aidata/cache/table/b;

    .line 120796
    .line 120797
    if-eqz v0, :cond_4

    .line 120798
    .line 120799
    const/4 v3, 0x1

    .line 120800
    new-array v3, v3, [Ljava/lang/Object;

    .line 120801
    .line 120802
    const/4 v4, 0x0

    .line 120803
    aput-object v2, v3, v4

    .line 120804
    .line 120805
    sget-object v4, Lcom/meituan/android/common/aidata/cache/table/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120806
    .line 120807
    const v6, 0xc1eefb

    .line 120808
    .line 120809
    .line 120810
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120811
    .line 120812
    .line 120813
    move-result v7

    .line 120814
    if-eqz v7, :cond_3

    .line 120815
    .line 120816
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120817
    .line 120818
    .line 120819
    goto :goto_3

    .line 120820
    :cond_3
    iget-object v0, v0, Lcom/meituan/android/common/aidata/database/c;->a:Ljava/lang/String;

    .line 120821
    .line 120822
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120823
    .line 120824
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120825
    .line 120826
    .line 120827
    const-string v4, "CREATE TABLE IF NOT EXISTS "

    .line 120828
    .line 120829
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120830
    .line 120831
    .line 120832
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120833
    .line 120834
    .line 120835
    const-string v4, "(id INTEGER PRIMARY KEY AUTOINCREMENT,cid TEXT,req_id TEXT,msid TEXT,tm INTEGER,stm INTEGER,seq INTEGER,start_time INTEGER,end_time INTEGER,time_gap INTEGER,time_interval INTEGER,start_x TEXT,start_y TEXT,start_pressure TEXT,end_x TEXT,end_y TEXT,end_pressure TEXT,x_gap TEXT,y_gap TEXT,trail TEXT,collect_id TEXT,report_id TEXT,app TEXT,lat REAL,lng REAL,sdk_ver TEXT,"

    .line 120836
    .line 120837
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120838
    .line 120839
    .line 120840
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120841
    .line 120842
    .line 120843
    const-string v4, " TEXT,app_launch_id TEXT)"

    .line 120844
    .line 120845
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120846
    .line 120847
    .line 120848
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120849
    .line 120850
    .line 120851
    move-result-object v3

    .line 120852
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 120853
    .line 120854
    .line 120855
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120856
    .line 120857
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120858
    .line 120859
    .line 120860
    const-string v4, "CREATE INDEX IF NOT EXISTS gesture_tm_index ON "

    .line 120861
    .line 120862
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120863
    .line 120864
    .line 120865
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120866
    .line 120867
    .line 120868
    const-string v0, "(tm DESC)"

    .line 120869
    .line 120870
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120871
    .line 120872
    .line 120873
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120874
    .line 120875
    .line 120876
    move-result-object v0

    .line 120877
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 120878
    .line 120879
    .line 120880
    goto :goto_3

    .line 120881
    :catch_1
    move-exception v0

    .line 120882
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 120883
    .line 120884
    .line 120885
    goto :goto_3

    .line 120886
    :catch_2
    move-exception v0

    .line 120887
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120888
    .line 120889
    .line 120890
    :cond_4
    :goto_3
    return-void
.end method

.method public final p()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdf545e

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 100026
    .line 100027
    sget-object v1, Lcom/meituan/android/common/aidata/database/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 100034
    .line 100035
    .line 100036
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/aidata/AIData;->getContext()Landroid/content/Context;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    const-string v3, "aidata"

    .line 100041
    .line 100042
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 100047
    .line 100048
    .line 100049
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100050
    long-to-float v0, v2

    .line 100051
    const/high16 v2, 0x44800000    # 1024.0f

    .line 100052
    .line 100053
    div-float/2addr v0, v2

    .line 100054
    div-float/2addr v0, v2

    .line 100055
    goto :goto_0

    .line 100056
    :catchall_0
    move-exception v0

    .line 100057
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100058
    .line 100059
    .line 100060
    throw v0

    .line 100061
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100062
    .line 100063
    .line 100064
    return v0
.end method

.method public final u()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/aidata/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x965c48

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
    sget-object v1, Lcom/meituan/android/common/aidata/database/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 100032
    .line 100033
    .line 100034
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100042
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100043
    .line 100044
    .line 100045
    return v0

    .line 100046
    :catchall_0
    move-exception v0

    .line 100047
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100048
    .line 100049
    .line 100050
    throw v0

    .line 100051
    :catch_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100052
    .line 100053
    .line 100054
    return v0
.end method

.method public final v(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/cache/result/c;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x3

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v2, v0, v1

    .line 120009
    .line 120010
    const/4 v1, 0x2

    .line 120011
    aput-object v2, v0, v1

    .line 120012
    .line 120013
    sget-object v1, Lcom/meituan/android/common/aidata/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v3, 0x7d0ea4

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v4

    .line 120022
    if-eqz v4, :cond_0

    .line 120023
    .line 120024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    check-cast p1, Ljava/util/List;

    .line 120029
    .line 120030
    return-object p1

    .line 120031
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    return-object v2

    .line 120038
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/aidata/cache/a;->c()Lcom/meituan/android/common/aidata/cache/a;

    .line 120039
    .line 120040
    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/meituan/android/common/aidata/cache/a;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final w()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Byte;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100007
    .line 100008
    .line 100009
    aput-object v1, v0, v2

    .line 100010
    .line 100011
    sget-object v1, Lcom/meituan/android/common/aidata/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v2, 0xca8f3

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v3

    .line 100020
    if-eqz v3, :cond_0

    .line 100021
    .line 100022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    sget-object v0, Lcom/meituan/android/common/aidata/database/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 100033
    .line 100034
    .line 100035
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100039
    if-nez v1, :cond_1

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :catch_0
    move-exception v1

    .line 100047
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :catchall_0
    move-exception v1

    .line 100052
    goto :goto_1

    .line 100053
    :catch_1
    move-exception v1

    .line 100054
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100055
    .line 100056
    .line 100057
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100058
    .line 100059
    .line 100060
    return-void

    .line 100061
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100062
    .line 100063
    .line 100064
    throw v1
.end method
