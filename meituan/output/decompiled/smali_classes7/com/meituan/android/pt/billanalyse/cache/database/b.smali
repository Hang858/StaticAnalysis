.class public final Lcom/meituan/android/pt/billanalyse/cache/database/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/meituan/android/pt/billanalyse/cache/database/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public final b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x492624ff3e2f1a87L    # 2.4691964566074682E44

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v1

    .line 120004
    new-instance v5, Lcom/meituan/android/pt/billanalyse/cache/database/a;

    .line 120005
    .line 120006
    invoke-direct {v5, p1}, Lcom/meituan/android/pt/billanalyse/cache/database/a;-><init>(Landroid/content/Context;)V

    .line 120007
    .line 120008
    .line 120009
    const-string v2, "mt-pt-billanalyse-db-cache"

    .line 120010
    .line 120011
    const/4 v3, 0x0

    .line 120012
    const/4 v4, 0x1

    .line 120013
    move-object v0, p0

    .line 120014
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v0, 0x1

    .line 120018
    new-array v0, v0, [Ljava/lang/Object;

    .line 120019
    .line 120020
    const/4 v1, 0x0

    .line 120021
    aput-object p1, v0, v1

    .line 120022
    .line 120023
    sget-object v2, Lcom/meituan/android/pt/billanalyse/cache/database/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const v3, 0x46b72e

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v4

    .line 120032
    if-eqz v4, :cond_0

    .line 120033
    .line 120034
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/android/pt/billanalyse/cache/database/b;->a:Z

    .line 120039
    .line 120040
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/pt/billanalyse/cache/database/b;->b:Landroid/content/Context;

    return-void
.end method

.method public static n(Landroid/content/Context;)Lcom/meituan/android/pt/billanalyse/cache/database/b;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/billanalyse/cache/database/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x132ac6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/pt/billanalyse/cache/database/b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/billanalyse/cache/database/b;->c:Lcom/meituan/android/pt/billanalyse/cache/database/b;

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    const-class v0, Lcom/meituan/android/pt/billanalyse/cache/database/b;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/meituan/android/pt/billanalyse/cache/database/b;->c:Lcom/meituan/android/pt/billanalyse/cache/database/b;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    new-instance v1, Lcom/meituan/android/pt/billanalyse/cache/database/b;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/billanalyse/cache/database/b;-><init>(Landroid/content/Context;)V

    .line 120039
    .line 120040
    .line 120041
    sput-object v1, Lcom/meituan/android/pt/billanalyse/cache/database/b;->c:Lcom/meituan/android/pt/billanalyse/cache/database/b;

    .line 120042
    .line 120043
    :cond_1
    monitor-exit v0

    .line 120044
    goto :goto_0

    .line 120045
    :catchall_0
    move-exception p0

    .line 120046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    throw p0

    .line 120048
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/pt/billanalyse/cache/database/b;->c:Lcom/meituan/android/pt/billanalyse/cache/database/b;

    .line 120049
    .line 120050
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 7

    .line 120000
    const-string v0, "BillDataBaseHelper"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/pt/billanalyse/cache/database/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0xe0070e

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/Boolean;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    return p1

    .line 120030
    :cond_0
    iget-boolean v2, p0, Lcom/meituan/android/pt/billanalyse/cache/database/b;->a:Z

    .line 120031
    .line 120032
    if-eqz v2, :cond_1

    .line 120033
    .line 120034
    sget-object p1, Lcom/meituan/android/pt/billanalyse/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    return v1

    .line 120037
    :cond_1
    const-string v2, "CREATE TABLE IF NOT EXISTS event(id INTEGER PRIMARY KEY AUTOINCREMENT, dataid TEXT, data TEXT, ctm INTEGER, sessionid TEXT);"

    .line 120038
    .line 120039
    :try_start_0
    const-string v4, "createTable start create table"

    .line 120040
    .line 120041
    new-array v5, v3, [Ljava/lang/Object;

    .line 120042
    .line 120043
    invoke-static {v0, v4, v5}, Lcom/meituan/android/pt/billanalyse/utils/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    iput-boolean v1, p0, Lcom/meituan/android/pt/billanalyse/cache/database/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :catchall_0
    move-exception p1

    .line 120053
    new-array v1, v1, [Ljava/lang/Object;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    aput-object v2, v1, v3

    .line 120060
    .line 120061
    const-string v2, "createTable exception %s"

    .line 120062
    .line 120063
    invoke-static {v0, v2, v1}, Lcom/meituan/android/pt/billanalyse/utils/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    invoke-static {p1}, Lcom/meituan/android/pt/billanalyse/monitor/c;->a(Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    :goto_0
    iget-boolean p1, p0, Lcom/meituan/android/pt/billanalyse/cache/database/b;->a:Z

    .line 120074
    .line 120075
    return p1
.end method

.method public final b(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/pt/billanalyse/cache/database/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x48a133

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    const/16 v0, 0x8

    .line 170033
    .line 170034
    const-string v1, "operate"

    .line 170035
    .line 170036
    invoke-static {v0, v1, p1}, Landroid/support/design/widget/x;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    if-eqz p2, :cond_1

    .line 170041
    .line 170042
    const-string p2, "1"

    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    const-string p2, "0"

    .line 170046
    .line 170047
    :goto_0
    const-string v0, "status"

    .line 170048
    .line 170049
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p2

    .line 170056
    invoke-static {p2, p1, p3}, Lcom/meituan/android/pt/billanalyse/monitor/a;->c(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    sget-object p1, Lcom/meituan/android/pt/billanalyse/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170060
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/billanalyse/event/BizEvent;",
            ">;"
        }
    .end annotation

    .line 150000
    move-object/from16 v1, p0

    .line 150001
    .line 150002
    move-object/from16 v0, p1

    .line 150003
    .line 150004
    const/4 v2, 0x3

    .line 150005
    new-array v2, v2, [Ljava/lang/Object;

    .line 150006
    .line 150007
    new-instance v3, Ljava/lang/Integer;

    .line 150008
    .line 150009
    const/16 v4, 0xc8

    .line 150010
    .line 150011
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 150012
    .line 150013
    .line 150014
    const/4 v5, 0x0

    .line 150015
    aput-object v3, v2, v5

    .line 150016
    .line 150017
    const/4 v3, 0x1

    .line 150018
    aput-object v0, v2, v3

    .line 150019
    .line 150020
    const/4 v6, 0x2

    .line 150021
    aput-object p2, v2, v6

    .line 150022
    .line 150023
    sget-object v7, Lcom/meituan/android/pt/billanalyse/cache/database/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150024
    .line 150025
    const v8, 0xa56ac5

    .line 150026
    .line 150027
    .line 150028
    invoke-static {v2, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v9

    .line 150032
    if-eqz v9, :cond_0

    .line 150033
    .line 150034
    invoke-static {v2, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    check-cast v0, Ljava/util/List;

    .line 150039
    .line 150040
    return-object v0

    .line 150041
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 150042
    .line 150043
    .line 150044
    sget-object v2, Lcom/meituan/android/pt/billanalyse/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150045
    .line 150046
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150047
    .line 150048
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150049
    .line 150050
    .line 150051
    new-instance v7, Ljava/util/ArrayList;

    .line 150052
    .line 150053
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 150054
    .line 150055
    .line 150056
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150057
    .line 150058
    .line 150059
    move-result v8

    .line 150060
    if-nez v8, :cond_1

    .line 150061
    .line 150062
    const-string v8, "sessionid"

    .line 150063
    .line 150064
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150065
    .line 150066
    .line 150067
    const-string v8, " != ?"

    .line 150068
    .line 150069
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150070
    .line 150071
    .line 150072
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150073
    .line 150074
    .line 150075
    :cond_1
    move-object/from16 v0, p2

    .line 150076
    .line 150077
    check-cast v0, Ljava/util/ArrayList;

    .line 150078
    .line 150079
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150080
    .line 150081
    .line 150082
    move-result v8

    .line 150083
    if-nez v8, :cond_4

    .line 150084
    .line 150085
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150086
    .line 150087
    .line 150088
    move-result v8

    .line 150089
    if-nez v8, :cond_2

    .line 150090
    .line 150091
    const-string v8, " AND "

    .line 150092
    .line 150093
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150094
    .line 150095
    .line 150096
    :cond_2
    const-string v8, "dataid"

    .line 150097
    .line 150098
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150099
    .line 150100
    .line 150101
    const-string v8, " NOT IN ( ?"

    .line 150102
    .line 150103
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150104
    .line 150105
    .line 150106
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v8

    .line 150110
    check-cast v8, Ljava/lang/String;

    .line 150111
    .line 150112
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150113
    .line 150114
    .line 150115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150116
    .line 150117
    .line 150118
    move-result v8

    .line 150119
    const/4 v9, 0x1

    .line 150120
    :goto_0
    if-ge v9, v8, :cond_3

    .line 150121
    .line 150122
    const-string v10, ", ?"

    .line 150123
    .line 150124
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150125
    .line 150126
    .line 150127
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150128
    .line 150129
    .line 150130
    move-result-object v10

    .line 150131
    check-cast v10, Ljava/lang/String;

    .line 150132
    .line 150133
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150134
    .line 150135
    .line 150136
    add-int/lit8 v9, v9, 0x1

    .line 150137
    .line 150138
    goto :goto_0

    .line 150139
    :cond_3
    const-string v0, " )"

    .line 150140
    .line 150141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150142
    .line 150143
    .line 150144
    :cond_4
    const-string v15, "id DESC"

    .line 150145
    .line 150146
    new-instance v14, Ljava/util/LinkedList;

    .line 150147
    .line 150148
    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    .line 150149
    .line 150150
    .line 150151
    const-string v17, ""

    .line 150152
    .line 150153
    monitor-enter p0

    .line 150154
    const/4 v13, 0x0

    .line 150155
    :try_start_0
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->g()Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;

    .line 150156
    .line 150157
    .line 150158
    move-result-object v0

    .line 150159
    invoke-virtual {v0}, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->m()Z

    .line 150160
    .line 150161
    .line 150162
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 150163
    if-eqz v0, :cond_5

    .line 150164
    .line 150165
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 150166
    .line 150167
    .line 150168
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150169
    :try_start_2
    invoke-virtual {v1, v8}, Lcom/meituan/android/pt/billanalyse/cache/database/b;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 150170
    .line 150171
    .line 150172
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150173
    if-nez v0, :cond_6

    .line 150174
    .line 150175
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 150176
    return-object v14

    .line 150177
    :catchall_0
    move-exception v0

    .line 150178
    move-object v2, v13

    .line 150179
    move-object v4, v2

    .line 150180
    move-object v7, v14

    .line 150181
    move-object v13, v8

    .line 150182
    goto/16 :goto_6

    .line 150183
    .line 150184
    :catchall_1
    move-exception v0

    .line 150185
    move-object v2, v13

    .line 150186
    move-object v4, v2

    .line 150187
    move-object v7, v14

    .line 150188
    goto/16 :goto_6

    .line 150189
    .line 150190
    :cond_5
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 150191
    .line 150192
    .line 150193
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 150194
    :cond_6
    move-object/from16 v18, v8

    .line 150195
    .line 150196
    :try_start_5
    const-string v9, "event"

    .line 150197
    .line 150198
    const/4 v10, 0x0

    .line 150199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150200
    .line 150201
    .line 150202
    move-result-object v11

    .line 150203
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 150204
    .line 150205
    .line 150206
    move-result v0

    .line 150207
    sub-int/2addr v0, v3

    .line 150208
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 150209
    .line 150210
    .line 150211
    move-result v0

    .line 150212
    new-array v0, v0, [Ljava/lang/String;

    .line 150213
    .line 150214
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150215
    .line 150216
    .line 150217
    move-result-object v0

    .line 150218
    move-object v12, v0

    .line 150219
    check-cast v12, [Ljava/lang/String;

    .line 150220
    .line 150221
    const/4 v0, 0x0

    .line 150222
    const/4 v2, 0x0

    .line 150223
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150224
    .line 150225
    .line 150226
    move-result-object v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 150227
    move-object/from16 v8, v18

    .line 150228
    .line 150229
    move-object v4, v13

    .line 150230
    move-object v13, v0

    .line 150231
    move-object v7, v14

    .line 150232
    move-object v14, v2

    .line 150233
    :try_start_6
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 150234
    .line 150235
    .line 150236
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 150237
    if-eqz v2, :cond_a

    .line 150238
    .line 150239
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 150240
    .line 150241
    .line 150242
    move-result v0

    .line 150243
    if-lez v0, :cond_a

    .line 150244
    .line 150245
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 150246
    .line 150247
    .line 150248
    :cond_7
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 150249
    .line 150250
    .line 150251
    move-result v0

    .line 150252
    if-eqz v0, :cond_8

    .line 150253
    .line 150254
    move-object v13, v4

    .line 150255
    goto :goto_1

    .line 150256
    :cond_8
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150257
    .line 150258
    .line 150259
    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 150260
    :goto_1
    :try_start_8
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 150261
    .line 150262
    .line 150263
    move-result-object v0

    .line 150264
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 150265
    .line 150266
    .line 150267
    move-result-object v0

    .line 150268
    const-class v8, Lcom/meituan/android/pt/billanalyse/event/BizEvent;

    .line 150269
    .line 150270
    invoke-virtual {v0, v13, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150271
    .line 150272
    .line 150273
    move-result-object v0

    .line 150274
    check-cast v0, Lcom/meituan/android/pt/billanalyse/event/BizEvent;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 150275
    .line 150276
    move-object v13, v0

    .line 150277
    goto :goto_2

    .line 150278
    :catchall_2
    move-exception v0

    .line 150279
    :try_start_9
    const-string v8, "BillDataBaseHelper"

    .line 150280
    .line 150281
    const-string v9, "getData inner exception %s"

    .line 150282
    .line 150283
    new-array v10, v3, [Ljava/lang/Object;

    .line 150284
    .line 150285
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150286
    .line 150287
    .line 150288
    move-result-object v11

    .line 150289
    aput-object v11, v10, v5

    .line 150290
    .line 150291
    invoke-static {v8, v9, v10}, Lcom/meituan/android/pt/billanalyse/utils/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150292
    .line 150293
    .line 150294
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150295
    .line 150296
    .line 150297
    move-result-object v0

    .line 150298
    invoke-static {v13, v0}, Lcom/meituan/android/pt/billanalyse/monitor/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150299
    .line 150300
    .line 150301
    move-object v13, v4

    .line 150302
    :goto_2
    if-eqz v13, :cond_9

    .line 150303
    .line 150304
    invoke-virtual {v7, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 150305
    .line 150306
    .line 150307
    :cond_9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 150308
    .line 150309
    .line 150310
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 150311
    if-nez v0, :cond_7

    .line 150312
    .line 150313
    goto :goto_3

    .line 150314
    :catchall_3
    move-exception v0

    .line 150315
    move-object v13, v2

    .line 150316
    goto :goto_5

    .line 150317
    :cond_a
    :goto_3
    if-eqz v2, :cond_b

    .line 150318
    .line 150319
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 150320
    .line 150321
    .line 150322
    :cond_b
    move-object v14, v7

    .line 150323
    move-object/from16 v0, v17

    .line 150324
    .line 150325
    const/4 v2, 0x1

    .line 150326
    goto :goto_8

    .line 150327
    :catchall_4
    move-exception v0

    .line 150328
    goto :goto_4

    .line 150329
    :catchall_5
    move-exception v0

    .line 150330
    move-object v4, v13

    .line 150331
    move-object v7, v14

    .line 150332
    :goto_4
    move-object v13, v4

    .line 150333
    :goto_5
    move-object v2, v13

    .line 150334
    move-object/from16 v13, v18

    .line 150335
    .line 150336
    goto :goto_6

    .line 150337
    :catchall_6
    move-exception v0

    .line 150338
    move-object v4, v13

    .line 150339
    move-object v7, v14

    .line 150340
    move-object v2, v4

    .line 150341
    move-object v13, v2

    .line 150342
    :goto_6
    :try_start_b
    invoke-virtual {v1, v13}, Lcom/meituan/android/pt/billanalyse/cache/database/b;->p(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 150343
    .line 150344
    .line 150345
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->g()Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;

    .line 150346
    .line 150347
    .line 150348
    move-result-object v6

    .line 150349
    invoke-virtual {v6}, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->m()Z

    .line 150350
    .line 150351
    .line 150352
    move-result v6

    .line 150353
    if-nez v6, :cond_c

    .line 150354
    .line 150355
    move-object v14, v4

    .line 150356
    goto :goto_7

    .line 150357
    :cond_c
    move-object v14, v7

    .line 150358
    :goto_7
    const-string v6, "BillDataBaseHelper"

    .line 150359
    .line 150360
    const-string v7, "getData exception %s"

    .line 150361
    .line 150362
    new-array v8, v3, [Ljava/lang/Object;

    .line 150363
    .line 150364
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150365
    .line 150366
    .line 150367
    move-result-object v9

    .line 150368
    aput-object v9, v8, v5

    .line 150369
    .line 150370
    invoke-static {v6, v7, v8}, Lcom/meituan/android/pt/billanalyse/utils/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150371
    .line 150372
    .line 150373
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150374
    .line 150375
    .line 150376
    move-result-object v17
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 150377
    if-eqz v2, :cond_d

    .line 150378
    .line 150379
    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 150380
    .line 150381
    .line 150382
    :cond_d
    move-object/from16 v0, v17

    .line 150383
    .line 150384
    const/4 v2, 0x0

    .line 150385
    :goto_8
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 150386
    sget-object v6, Lcom/meituan/android/pt/billanalyse/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150387
    .line 150388
    if-eqz v2, :cond_e

    .line 150389
    .line 150390
    :try_start_d
    const-string v0, "1"

    .line 150391
    .line 150392
    invoke-virtual {v1, v0, v3, v4}, Lcom/meituan/android/pt/billanalyse/cache/database/b;->b(Ljava/lang/String;ZLjava/lang/String;)V

    .line 150393
    .line 150394
    .line 150395
    goto :goto_9

    .line 150396
    :cond_e
    new-instance v2, Lorg/json/JSONObject;

    .line 150397
    .line 150398
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 150399
    .line 150400
    .line 150401
    const-string v4, "exception"

    .line 150402
    .line 150403
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150404
    .line 150405
    .line 150406
    const-string v0, "1"

    .line 150407
    .line 150408
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150409
    .line 150410
    .line 150411
    move-result-object v2

    .line 150412
    invoke-virtual {v1, v0, v5, v2}, Lcom/meituan/android/pt/billanalyse/cache/database/b;->b(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 150413
    .line 150414
    .line 150415
    goto :goto_9

    .line 150416
    :catchall_7
    move-exception v0

    .line 150417
    const-string v2, "BillDataBaseHelper"

    .line 150418
    .line 150419
    const-string v4, "getData monitor exception %s"

    .line 150420
    .line 150421
    new-array v3, v3, [Ljava/lang/Object;

    .line 150422
    .line 150423
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150424
    .line 150425
    .line 150426
    move-result-object v0

    .line 150427
    aput-object v0, v3, v5

    .line 150428
    .line 150429
    invoke-static {v2, v4, v3}, Lcom/meituan/android/pt/billanalyse/utils/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150430
    .line 150431
    .line 150432
    :goto_9
    return-object v14

    .line 150433
    :catchall_8
    move-exception v0

    .line 150434
    if-eqz v2, :cond_f

    .line 150435
    .line 150436
    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 150437
    .line 150438
    .line 150439
    :cond_f
    throw v0

    .line 150440
    :catchall_9
    move-exception v0

    .line 150441
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 150442
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/billanalyse/cache/database/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6c1541

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/billanalyse/cache/database/b;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public final p(Landroid/database/sqlite/SQLiteDatabase;)V
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
    sget-object v3, Lcom/meituan/android/pt/billanalyse/cache/database/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x81d521

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 120025
    .line 120026
    .line 120027
    iput-boolean v2, p0, Lcom/meituan/android/pt/billanalyse/cache/database/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :catchall_0
    move-exception p1

    .line 120031
    new-array v0, v0, [Ljava/lang/Object;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120034
    .line 120035
    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "BillDataBaseHelper"

    const-string v1, "handleSqlOperationException exception %s"

    invoke-static {p1, v1, v0}, Lcom/meituan/android/pt/billanalyse/utils/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final t(Lcom/meituan/android/pt/billanalyse/event/BizEvent;)Z
    .locals 10

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
    sget-object v3, Lcom/meituan/android/pt/billanalyse/cache/database/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x66e695

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    sget-object v1, Lcom/meituan/android/pt/billanalyse/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    .line 120031
    .line 120032
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const-string v3, "dataid"

    .line 120036
    .line 120037
    iget-object v4, p1, Lcom/meituan/android/pt/billanalyse/event/CommonEvent;->dataid:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    const-string v3, "data"

    .line 120043
    .line 120044
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v4

    .line 120048
    invoke-virtual {v4}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    invoke-virtual {v4, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v4

    .line 120056
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    const-string v3, "ctm"

    .line 120060
    .line 120061
    iget-wide v4, p1, Lcom/meituan/android/pt/billanalyse/event/CommonEvent;->stm:J

    .line 120062
    .line 120063
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v4

    .line 120067
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120068
    .line 120069
    .line 120070
    const-string v3, "sessionid"

    .line 120071
    .line 120072
    iget-object v4, p1, Lcom/meituan/android/pt/billanalyse/event/CommonEvent;->msid:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 120075
    .line 120076
    .line 120077
    const-string v3, ""

    .line 120078
    .line 120079
    monitor-enter p0

    .line 120080
    const/4 v4, 0x0

    .line 120081
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120085
    :try_start_2
    invoke-virtual {p0, v5}, Lcom/meituan/android/pt/billanalyse/cache/database/b;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 120086
    .line 120087
    .line 120088
    const-string v6, "event"

    .line 120089
    .line 120090
    invoke-virtual {v5, v6, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 120091
    .line 120092
    .line 120093
    move-result-wide v6

    .line 120094
    const-wide/16 v8, -0x1

    .line 120095
    .line 120096
    cmp-long v1, v6, v8

    .line 120097
    .line 120098
    if-eqz v1, :cond_1

    .line 120099
    .line 120100
    const/4 v1, 0x1

    .line 120101
    goto :goto_2

    .line 120102
    :cond_1
    const-string v1, "BillDataBaseHelper"

    .line 120103
    .line 120104
    const-string v3, "insertData failed id is -1"

    .line 120105
    .line 120106
    new-array v6, v2, [Ljava/lang/Object;

    .line 120107
    .line 120108
    invoke-static {v1, v3, v6}, Lcom/meituan/android/pt/billanalyse/utils/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120109
    .line 120110
    .line 120111
    const-string v1, "insert function return -1"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120112
    .line 120113
    goto :goto_1

    .line 120114
    :catchall_0
    move-exception v1

    .line 120115
    goto :goto_0

    .line 120116
    :catchall_1
    move-exception v1

    .line 120117
    move-object v5, v4

    .line 120118
    :goto_0
    :try_start_3
    invoke-virtual {p0, v5}, Lcom/meituan/android/pt/billanalyse/cache/database/b;->p(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 120119
    .line 120120
    .line 120121
    const-string v3, "BillDataBaseHelper"

    .line 120122
    .line 120123
    const-string v5, "insertData exception %s"

    .line 120124
    .line 120125
    new-array v6, v0, [Ljava/lang/Object;

    .line 120126
    .line 120127
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v7

    .line 120131
    aput-object v7, v6, v2

    .line 120132
    .line 120133
    invoke-static {v3, v5, v6}, Lcom/meituan/android/pt/billanalyse/utils/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v1

    .line 120140
    :goto_1
    move-object v3, v1

    .line 120141
    const/4 v1, 0x0

    .line 120142
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 120143
    if-eqz v1, :cond_2

    .line 120144
    .line 120145
    :try_start_4
    const-string p1, "0"

    .line 120146
    .line 120147
    invoke-virtual {p0, p1, v0, v4}, Lcom/meituan/android/pt/billanalyse/cache/database/b;->b(Ljava/lang/String;ZLjava/lang/String;)V

    .line 120148
    .line 120149
    .line 120150
    goto :goto_3

    .line 120151
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    .line 120152
    .line 120153
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 120154
    .line 120155
    .line 120156
    const-string v5, "exception"

    .line 120157
    .line 120158
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120159
    .line 120160
    .line 120161
    const-string v3, "dataIds"

    .line 120162
    .line 120163
    iget-object v5, p1, Lcom/meituan/android/pt/billanalyse/event/CommonEvent;->dataid:Ljava/lang/String;

    .line 120164
    .line 120165
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120166
    .line 120167
    .line 120168
    const-string v3, "resourceIds"

    .line 120169
    .line 120170
    iget-object p1, p1, Lcom/meituan/android/pt/billanalyse/event/BizEvent;->resourceid:Ljava/lang/String;

    .line 120171
    .line 120172
    invoke-virtual {v4, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120173
    .line 120174
    .line 120175
    const-string p1, "0"

    .line 120176
    .line 120177
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v3

    .line 120181
    invoke-virtual {p0, p1, v2, v3}, Lcom/meituan/android/pt/billanalyse/cache/database/b;->b(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120182
    .line 120183
    .line 120184
    goto :goto_3

    .line 120185
    :catchall_2
    move-exception p1

    .line 120186
    const-string v3, "BillDataBaseHelper"

    .line 120187
    .line 120188
    const-string v4, "insertData monitor exception %s"

    .line 120189
    .line 120190
    new-array v0, v0, [Ljava/lang/Object;

    .line 120191
    .line 120192
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120193
    .line 120194
    .line 120195
    move-result-object p1

    .line 120196
    aput-object p1, v0, v2

    .line 120197
    .line 120198
    invoke-static {v3, v4, v0}, Lcom/meituan/android/pt/billanalyse/utils/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120199
    .line 120200
    .line 120201
    :goto_3
    return v1

    .line 120202
    :catchall_3
    move-exception p1

    .line 120203
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 120204
    throw p1

    .line 120205
    :catchall_4
    move-exception v1

    .line 120206
    const-string v3, "BillDataBaseHelper"

    .line 120207
    .line 120208
    const-string v4, "insertData create contentValues exception %s"

    .line 120209
    .line 120210
    new-array v5, v0, [Ljava/lang/Object;

    .line 120211
    .line 120212
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v6

    .line 120216
    aput-object v6, v5, v2

    .line 120217
    .line 120218
    invoke-static {v3, v4, v5}, Lcom/meituan/android/pt/billanalyse/utils/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120219
    .line 120220
    .line 120221
    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    .line 120222
    .line 120223
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 120224
    .line 120225
    .line 120226
    const-string v4, "exception"

    .line 120227
    .line 120228
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v5

    .line 120232
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120233
    .line 120234
    .line 120235
    const-string v4, "dataIds"

    .line 120236
    .line 120237
    iget-object v5, p1, Lcom/meituan/android/pt/billanalyse/event/CommonEvent;->dataid:Ljava/lang/String;

    .line 120238
    .line 120239
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120240
    .line 120241
    .line 120242
    const-string v4, "resourceIds"

    .line 120243
    .line 120244
    iget-object v5, p1, Lcom/meituan/android/pt/billanalyse/event/BizEvent;->resourceid:Ljava/lang/String;

    .line 120245
    .line 120246
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120247
    .line 120248
    .line 120249
    const-string v4, "0"

    .line 120250
    .line 120251
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v3

    .line 120255
    invoke-virtual {p0, v4, v2, v3}, Lcom/meituan/android/pt/billanalyse/cache/database/b;->b(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 120256
    .line 120257
    .line 120258
    goto :goto_4

    .line 120259
    :catchall_5
    move-exception v3

    .line 120260
    const-string v4, "BillDataBaseHelper"

    .line 120261
    .line 120262
    const-string v5, "insertData monitor exception %s"

    .line 120263
    .line 120264
    new-array v0, v0, [Ljava/lang/Object;

    .line 120265
    .line 120266
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v3

    .line 120270
    aput-object v3, v0, v2

    .line 120271
    .line 120272
    invoke-static {v4, v5, v0}, Lcom/meituan/android/pt/billanalyse/utils/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120273
    .line 120274
    .line 120275
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v0

    .line 120279
    invoke-static {p1, v0}, Lcom/meituan/android/pt/billanalyse/monitor/c;->e(Lcom/meituan/android/pt/billanalyse/event/BizEvent;Ljava/lang/String;)V

    .line 120280
    .line 120281
    .line 120282
    return v2
.end method

.method public final declared-synchronized u(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v3, Lcom/meituan/android/pt/billanalyse/cache/database/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v4, 0x7f8b5d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    const-string v1, "BillDataBaseHelper"

    .line 120024
    .line 120025
    const-string v3, "rebuildDB"

    .line 120026
    .line 120027
    new-array v4, v2, [Ljava/lang/Object;

    .line 120028
    .line 120029
    invoke-static {v1, v3, v4}, Lcom/meituan/android/pt/billanalyse/utils/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    const-string v1, "rebuild success"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 120033
    .line 120034
    const/4 v3, 0x0

    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v4

    .line 120041
    if-eqz v4, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/billanalyse/cache/database/b;->b:Landroid/content/Context;

    .line 120047
    .line 120048
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    invoke-virtual {p1, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-static {p1}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    if-eqz v4, :cond_3

    .line 120061
    .line 120062
    iput-boolean v2, p0, Lcom/meituan/android/pt/billanalyse/cache/database/b;->a:Z

    .line 120063
    .line 120064
    invoke-static {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    if-eqz v3, :cond_2

    .line 120069
    .line 120070
    invoke-virtual {p0, v3}, Lcom/meituan/android/pt/billanalyse/cache/database/b;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 120071
    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_2
    const-string v1, "openOrCreateDatabase failed"

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_3
    const-string v1, "delete database failed"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120078
    .line 120079
    :goto_0
    if-eqz v3, :cond_4

    .line 120080
    .line 120081
    goto :goto_1

    .line 120082
    :catchall_0
    move-exception p1

    .line 120083
    :try_start_3
    const-string v1, "BillDataBaseHelper"

    .line 120084
    .line 120085
    const-string v4, "rebuildDB exception %s"

    .line 120086
    .line 120087
    new-array v0, v0, [Ljava/lang/Object;

    .line 120088
    .line 120089
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v5

    .line 120093
    aput-object v5, v0, v2

    .line 120094
    .line 120095
    invoke-static {v1, v4, v0}, Lcom/meituan/android/pt/billanalyse/utils/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120102
    if-eqz v3, :cond_4

    .line 120103
    .line 120104
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 120105
    .line 120106
    .line 120107
    :cond_4
    invoke-static {v1}, Lcom/meituan/android/pt/billanalyse/monitor/c;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120108
    .line 120109
    .line 120110
    monitor-exit p0

    .line 120111
    return-void

    .line 120112
    :catchall_1
    move-exception p1

    .line 120113
    if-eqz v3, :cond_5

    .line 120114
    .line 120115
    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 120116
    .line 120117
    .line 120118
    :cond_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 120119
    :catchall_2
    move-exception p1

    .line 120120
    monitor-exit p0

    throw p1
.end method

.method public final v(Ljava/util/List;)Z
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/pt/billanalyse/cache/database/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x15aa58

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    sget-object v1, Lcom/meituan/android/pt/billanalyse/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    invoke-static {p1}, Lcom/meituan/android/pt/billanalyse/utils/b;->a(Ljava/util/Collection;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    return v0

    .line 120037
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v4

    .line 120050
    if-eqz v4, :cond_2

    .line 120051
    .line 120052
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v4

    .line 120056
    check-cast v4, Ljava/lang/String;

    .line 120057
    .line 120058
    const-string v5, ","

    .line 120059
    .line 120060
    const-string v6, "\'"

    .line 120061
    .line 120062
    const-string v7, "\'"

    .line 120063
    .line 120064
    invoke-static {v1, v5, v6, v4, v7}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    const-string v3, ""

    .line 120069
    .line 120070
    invoke-virtual {v1, v2, v0, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    const-string v3, ""

    .line 120074
    .line 120075
    monitor-enter p0

    .line 120076
    const/4 v4, 0x0

    .line 120077
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120081
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    const-string v7, "DELETE FROM event WHERE dataid IN ( "

    .line 120087
    .line 120088
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    const-string v1, " )"

    .line 120095
    .line 120096
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    invoke-virtual {v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120104
    .line 120105
    .line 120106
    const/4 v1, 0x1

    .line 120107
    goto :goto_2

    .line 120108
    :catchall_0
    move-exception v1

    .line 120109
    goto :goto_1

    .line 120110
    :catchall_1
    move-exception v1

    .line 120111
    move-object v5, v4

    .line 120112
    :goto_1
    :try_start_2
    invoke-virtual {p0, v5}, Lcom/meituan/android/pt/billanalyse/cache/database/b;->p(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 120113
    .line 120114
    .line 120115
    const-string v3, "BillDataBaseHelper"

    .line 120116
    .line 120117
    const-string v5, "removeData exception %s"

    .line 120118
    .line 120119
    new-array v6, v0, [Ljava/lang/Object;

    .line 120120
    .line 120121
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v7

    .line 120125
    aput-object v7, v6, v2

    .line 120126
    .line 120127
    invoke-static {v3, v5, v6}, Lcom/meituan/android/pt/billanalyse/utils/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v3

    .line 120134
    const/4 v1, 0x0

    .line 120135
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 120136
    if-eqz v1, :cond_3

    .line 120137
    .line 120138
    :try_start_3
    const-string p1, "2"

    .line 120139
    .line 120140
    invoke-virtual {p0, p1, v0, v4}, Lcom/meituan/android/pt/billanalyse/cache/database/b;->b(Ljava/lang/String;ZLjava/lang/String;)V

    .line 120141
    .line 120142
    .line 120143
    goto :goto_4

    .line 120144
    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    .line 120145
    .line 120146
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 120147
    .line 120148
    .line 120149
    const-string v5, "exception"

    .line 120150
    .line 120151
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120152
    .line 120153
    .line 120154
    const-string v3, "dataIds"

    .line 120155
    .line 120156
    const-string v5, ","

    .line 120157
    .line 120158
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120159
    .line 120160
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120161
    .line 120162
    .line 120163
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120164
    .line 120165
    .line 120166
    move-result-object p1

    .line 120167
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120168
    .line 120169
    .line 120170
    move-result v7

    .line 120171
    if-eqz v7, :cond_4

    .line 120172
    .line 120173
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v7

    .line 120177
    check-cast v7, Ljava/lang/CharSequence;

    .line 120178
    .line 120179
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 120180
    .line 120181
    .line 120182
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120183
    .line 120184
    .line 120185
    move-result v7

    .line 120186
    if-eqz v7, :cond_4

    .line 120187
    .line 120188
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 120189
    .line 120190
    .line 120191
    goto :goto_3

    .line 120192
    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120193
    .line 120194
    .line 120195
    move-result-object p1

    .line 120196
    invoke-virtual {v4, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120197
    .line 120198
    .line 120199
    const-string p1, "2"

    .line 120200
    .line 120201
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v3

    .line 120205
    invoke-virtual {p0, p1, v2, v3}, Lcom/meituan/android/pt/billanalyse/cache/database/b;->b(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120206
    .line 120207
    .line 120208
    goto :goto_4

    .line 120209
    :catchall_2
    move-exception p1

    .line 120210
    const-string v3, "BillDataBaseHelper"

    .line 120211
    .line 120212
    const-string v4, "removeData monitor exception %s"

    .line 120213
    .line 120214
    new-array v0, v0, [Ljava/lang/Object;

    .line 120215
    .line 120216
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120217
    .line 120218
    .line 120219
    move-result-object p1

    .line 120220
    aput-object p1, v0, v2

    .line 120221
    .line 120222
    invoke-static {v3, v4, v0}, Lcom/meituan/android/pt/billanalyse/utils/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120223
    .line 120224
    .line 120225
    :goto_4
    return v1

    .line 120226
    :catchall_3
    move-exception p1

    .line 120227
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 120228
    throw p1
.end method

.method public final w(Ljava/lang/String;)V
    .locals 19

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    const/4 v2, 0x2

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v0, v2, v3

    .line 120009
    .line 120010
    new-instance v4, Ljava/lang/Long;

    .line 120011
    .line 120012
    const-wide/16 v5, 0x2710

    .line 120013
    .line 120014
    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v7, 0x1

    .line 120018
    aput-object v4, v2, v7

    .line 120019
    .line 120020
    sget-object v4, Lcom/meituan/android/pt/billanalyse/cache/database/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v8, 0xf6183

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v2, v1, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v9

    .line 120029
    if-eqz v9, :cond_0

    .line 120030
    .line 120031
    invoke-static {v2, v1, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_0
    sget-object v2, Lcom/meituan/android/pt/billanalyse/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    const-string v2, "COUNT(*) AS count"

    .line 120038
    .line 120039
    filled-new-array {v2}, [Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v10

    .line 120043
    const-string v11, " sessionId != ?"

    .line 120044
    .line 120045
    new-array v12, v7, [Ljava/lang/String;

    .line 120046
    .line 120047
    aput-object v0, v12, v3

    .line 120048
    .line 120049
    const-string v2, ""

    .line 120050
    .line 120051
    monitor-enter p0

    .line 120052
    const-wide/16 v16, 0x0

    .line 120053
    .line 120054
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 120058
    :try_start_1
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->g()Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v8

    .line 120062
    invoke-virtual {v8}, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->m()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v8

    .line 120066
    if-eqz v8, :cond_1

    .line 120067
    .line 120068
    invoke-virtual {v1, v15}, Lcom/meituan/android/pt/billanalyse/cache/database/b;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 120072
    if-nez v8, :cond_1

    .line 120073
    .line 120074
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 120075
    return-void

    .line 120076
    :goto_0
    move-object v4, v15

    .line 120077
    goto/16 :goto_3

    .line 120078
    .line 120079
    :cond_1
    :try_start_3
    const-string v9, "event"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 120080
    .line 120081
    const/4 v13, 0x0

    .line 120082
    const/4 v14, 0x0

    .line 120083
    const/16 v18, 0x0

    .line 120084
    .line 120085
    move-object v8, v15

    .line 120086
    move-object v4, v15

    .line 120087
    move-object/from16 v15, v18

    .line 120088
    .line 120089
    :try_start_4
    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120093
    if-eqz v8, :cond_5

    .line 120094
    .line 120095
    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 120096
    .line 120097
    .line 120098
    move-result v9

    .line 120099
    if-nez v9, :cond_2

    .line 120100
    .line 120101
    goto :goto_2

    .line 120102
    :cond_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 120103
    .line 120104
    .line 120105
    invoke-interface {v8, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v9

    .line 120109
    if-nez v9, :cond_4

    .line 120110
    .line 120111
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 120112
    .line 120113
    .line 120114
    move-result-wide v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120115
    cmp-long v11, v9, v5

    .line 120116
    .line 120117
    if-lez v11, :cond_3

    .line 120118
    .line 120119
    sub-long v11, v9, v5

    .line 120120
    .line 120121
    :try_start_6
    const-string v13, "BillDataBaseHelper"

    .line 120122
    .line 120123
    new-instance v14, Ljava/lang/StringBuilder;

    .line 120124
    .line 120125
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 120126
    .line 120127
    .line 120128
    const-string v15, "trimCacheData cacheDataCount:"

    .line 120129
    .line 120130
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v9

    .line 120140
    new-array v10, v3, [Ljava/lang/Object;

    .line 120141
    .line 120142
    invoke-static {v13, v9, v10}, Lcom/meituan/android/pt/billanalyse/utils/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120143
    .line 120144
    .line 120145
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120146
    .line 120147
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120148
    .line 120149
    .line 120150
    const-string v10, "DELETE FROM event WHERE id < ( SELECT MIN( id ) FROM ( SELECT id FROM event WHERE  sessionId != \'"

    .line 120151
    .line 120152
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120156
    .line 120157
    .line 120158
    const-string v0, "\' ORDER BY "

    .line 120159
    .line 120160
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120161
    .line 120162
    .line 120163
    const-string v0, "id"

    .line 120164
    .line 120165
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120166
    .line 120167
    .line 120168
    const-string v0, " DESC LIMIT "

    .line 120169
    .line 120170
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120171
    .line 120172
    .line 120173
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120174
    .line 120175
    .line 120176
    const-string v0, "))"

    .line 120177
    .line 120178
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120179
    .line 120180
    .line 120181
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v0

    .line 120185
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 120186
    .line 120187
    .line 120188
    goto :goto_1

    .line 120189
    :catchall_0
    move-exception v0

    .line 120190
    move-object v15, v4

    .line 120191
    goto :goto_4

    .line 120192
    :cond_3
    :try_start_7
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 120193
    .line 120194
    .line 120195
    monitor-exit p0

    .line 120196
    return-void

    .line 120197
    :cond_4
    move-wide/from16 v11, v16

    .line 120198
    .line 120199
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 120200
    .line 120201
    .line 120202
    const/4 v4, 0x1

    .line 120203
    goto :goto_5

    .line 120204
    :catchall_1
    move-exception v0

    .line 120205
    move-object v15, v4

    .line 120206
    move-wide/from16 v11, v16

    .line 120207
    .line 120208
    goto :goto_4

    .line 120209
    :cond_5
    :goto_2
    if-eqz v8, :cond_6

    .line 120210
    .line 120211
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 120212
    .line 120213
    .line 120214
    :cond_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 120215
    return-void

    .line 120216
    :catchall_2
    move-exception v0

    .line 120217
    goto :goto_3

    .line 120218
    :catchall_3
    move-exception v0

    .line 120219
    goto/16 :goto_0

    .line 120220
    .line 120221
    :goto_3
    move-object v15, v4

    .line 120222
    move-wide/from16 v11, v16

    .line 120223
    .line 120224
    const/4 v8, 0x0

    .line 120225
    goto :goto_4

    .line 120226
    :catchall_4
    move-exception v0

    .line 120227
    move-wide/from16 v11, v16

    .line 120228
    .line 120229
    const/4 v8, 0x0

    .line 120230
    const/4 v15, 0x0

    .line 120231
    :goto_4
    :try_start_8
    invoke-virtual {v1, v15}, Lcom/meituan/android/pt/billanalyse/cache/database/b;->p(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 120232
    .line 120233
    .line 120234
    const-string v2, "BillDataBaseHelper"

    .line 120235
    .line 120236
    const-string v4, "trimCacheData exception %s"

    .line 120237
    .line 120238
    new-array v5, v7, [Ljava/lang/Object;

    .line 120239
    .line 120240
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v6

    .line 120244
    aput-object v6, v5, v3

    .line 120245
    .line 120246
    invoke-static {v2, v4, v5}, Lcom/meituan/android/pt/billanalyse/utils/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120247
    .line 120248
    .line 120249
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 120253
    if-eqz v8, :cond_7

    .line 120254
    .line 120255
    :try_start_9
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 120256
    .line 120257
    .line 120258
    :cond_7
    const/4 v4, 0x0

    .line 120259
    :goto_5
    if-eqz v4, :cond_8

    .line 120260
    .line 120261
    :try_start_a
    const-string v0, "2"

    .line 120262
    .line 120263
    const/4 v2, 0x0

    .line 120264
    invoke-virtual {v1, v0, v7, v2}, Lcom/meituan/android/pt/billanalyse/cache/database/b;->b(Ljava/lang/String;ZLjava/lang/String;)V

    .line 120265
    .line 120266
    .line 120267
    goto :goto_6

    .line 120268
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    .line 120269
    .line 120270
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120271
    .line 120272
    .line 120273
    const-string v5, "exception"

    .line 120274
    .line 120275
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120276
    .line 120277
    .line 120278
    const-string v2, "2"

    .line 120279
    .line 120280
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v0

    .line 120284
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/pt/billanalyse/cache/database/b;->b(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 120285
    .line 120286
    .line 120287
    goto :goto_6

    .line 120288
    :catchall_5
    move-exception v0

    .line 120289
    :try_start_b
    const-string v2, "BillDataBaseHelper"

    .line 120290
    .line 120291
    const-string v5, "getData monitor exception %s"

    .line 120292
    .line 120293
    new-array v6, v7, [Ljava/lang/Object;

    .line 120294
    .line 120295
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v0

    .line 120299
    aput-object v0, v6, v3

    .line 120300
    .line 120301
    invoke-static {v2, v5, v6}, Lcom/meituan/android/pt/billanalyse/utils/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120302
    .line 120303
    .line 120304
    :goto_6
    if-eqz v4, :cond_9

    .line 120305
    .line 120306
    cmp-long v0, v11, v16

    .line 120307
    .line 120308
    if-lez v0, :cond_9

    .line 120309
    .line 120310
    invoke-static {v11, v12}, Lcom/meituan/android/pt/billanalyse/monitor/c;->c(J)V

    .line 120311
    .line 120312
    .line 120313
    :cond_9
    monitor-exit p0

    .line 120314
    return-void

    .line 120315
    :catchall_6
    move-exception v0

    .line 120316
    if-eqz v8, :cond_a

    .line 120317
    .line 120318
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 120319
    .line 120320
    .line 120321
    :cond_a
    throw v0

    .line 120322
    :catchall_7
    move-exception v0

    .line 120323
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 120324
    throw v0
.end method
