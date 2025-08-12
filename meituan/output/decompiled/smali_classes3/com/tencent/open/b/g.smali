.class public Lcom/tencent/open/b/g;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Lcom/tencent/open/b/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "key"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/b/g;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "sdk_report.db"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/open/b/g;
    .locals 3

    .line 100000
    const-class v0, Lcom/tencent/open/b/g;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-object v1, Lcom/tencent/open/b/g;->b:Lcom/tencent/open/b/g;

    .line 100004
    .line 100005
    if-nez v1, :cond_0

    .line 100006
    .line 100007
    new-instance v1, Lcom/tencent/open/b/g;

    .line 100008
    .line 100009
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v2

    .line 100013
    invoke-direct {v1, v2}, Lcom/tencent/open/b/g;-><init>(Landroid/content/Context;)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/tencent/open/b/g;->b:Lcom/tencent/open/b/g;

    .line 100017
    .line 100018
    :cond_0
    sget-object v1, Lcom/tencent/open/b/g;->b:Lcom/tencent/open/b/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100019
    .line 100020
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 150002
    .line 150003
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150004
    .line 150005
    .line 150006
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150011
    .line 150012
    .line 150013
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 150014
    if-eqz v1, :cond_0

    .line 150015
    .line 150016
    monitor-exit p0

    .line 150017
    return-object v0

    .line 150018
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 150022
    if-nez v1, :cond_1

    .line 150023
    .line 150024
    monitor-exit p0

    .line 150025
    return-object v0

    .line 150026
    :cond_1
    const/4 v10, 0x0

    .line 150027
    :try_start_2
    const-string v3, "via_cgi_report"

    .line 150028
    .line 150029
    const/4 v4, 0x0

    .line 150030
    const-string v5, "type = ?"

    .line 150031
    .line 150032
    const/4 v2, 0x1

    .line 150033
    new-array v6, v2, [Ljava/lang/String;

    .line 150034
    .line 150035
    const/4 v2, 0x0

    .line 150036
    aput-object p1, v6, v2

    .line 150037
    .line 150038
    const/4 v7, 0x0

    .line 150039
    const/4 v8, 0x0

    .line 150040
    const/4 v9, 0x0

    .line 150041
    move-object v2, v1

    .line 150042
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 150046
    if-eqz p1, :cond_6

    .line 150047
    .line 150048
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 150049
    .line 150050
    .line 150051
    move-result v2

    .line 150052
    if-lez v2, :cond_6

    .line 150053
    .line 150054
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 150055
    .line 150056
    .line 150057
    :cond_2
    const-string v2, "blob"

    .line 150058
    .line 150059
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150060
    .line 150061
    .line 150062
    move-result v2

    .line 150063
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 150064
    .line 150065
    .line 150066
    move-result-object v2

    .line 150067
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 150068
    .line 150069
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150070
    .line 150071
    .line 150072
    :try_start_4
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 150073
    .line 150074
    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150075
    .line 150076
    .line 150077
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v4

    .line 150081
    check-cast v4, Ljava/io/Serializable;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150082
    .line 150083
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 150084
    .line 150085
    .line 150086
    :catch_0
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 150087
    .line 150088
    .line 150089
    goto :goto_1

    .line 150090
    :catch_1
    goto :goto_1

    .line 150091
    :catchall_0
    move-exception v4

    .line 150092
    move-object v10, v2

    .line 150093
    goto :goto_0

    .line 150094
    :catchall_1
    move-exception v4

    .line 150095
    :goto_0
    if-eqz v10, :cond_3

    .line 150096
    .line 150097
    :try_start_8
    invoke-virtual {v10}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 150098
    .line 150099
    .line 150100
    :catch_2
    :cond_3
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 150101
    .line 150102
    .line 150103
    :catch_3
    :try_start_a
    throw v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 150104
    :catch_4
    move-object v2, v10

    .line 150105
    :catch_5
    if-eqz v2, :cond_4

    .line 150106
    .line 150107
    :try_start_b
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 150108
    .line 150109
    .line 150110
    :catch_6
    :cond_4
    :try_start_c
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 150111
    .line 150112
    .line 150113
    :catch_7
    move-object v4, v10

    .line 150114
    :goto_1
    if-eqz v4, :cond_5

    .line 150115
    .line 150116
    :try_start_d
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150117
    .line 150118
    .line 150119
    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 150120
    .line 150121
    .line 150122
    move-result v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 150123
    if-nez v2, :cond_2

    .line 150124
    .line 150125
    goto :goto_2

    .line 150126
    :catchall_2
    move-exception v0

    .line 150127
    move-object v10, p1

    .line 150128
    goto :goto_6

    .line 150129
    :catch_8
    move-exception v2

    .line 150130
    move-object v10, p1

    .line 150131
    goto :goto_4

    .line 150132
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 150133
    .line 150134
    :try_start_e
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 150135
    .line 150136
    .line 150137
    :cond_7
    :goto_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 150138
    .line 150139
    .line 150140
    goto :goto_5

    .line 150141
    :catchall_3
    move-exception v0

    .line 150142
    goto :goto_6

    .line 150143
    :catch_9
    move-exception v2

    .line 150144
    :goto_4
    :try_start_f
    const-string p1, "openSDK_LOG.ReportDatabaseHelper"

    .line 150145
    .line 150146
    const-string v3, "getReportItemFromDB has exception."

    .line 150147
    .line 150148
    invoke-static {p1, v3, v2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 150149
    .line 150150
    .line 150151
    if-eqz v10, :cond_7

    .line 150152
    .line 150153
    :try_start_10
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 150154
    .line 150155
    .line 150156
    goto :goto_3

    .line 150157
    :goto_5
    monitor-exit p0

    .line 150158
    return-object v0

    .line 150159
    :goto_6
    if-eqz v10, :cond_8

    .line 150160
    .line 150161
    :try_start_11
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 150162
    .line 150163
    .line 150164
    :cond_8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 150165
    .line 150166
    .line 150167
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 150168
    :catchall_4
    move-exception p1

    .line 150169
    monitor-exit p0

    .line 150170
    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .line 260000
    monitor-enter p0

    .line 260001
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 260002
    .line 260003
    .line 260004
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 260005
    if-nez v0, :cond_0

    .line 260006
    .line 260007
    monitor-exit p0

    .line 260008
    return-void

    .line 260009
    :cond_0
    const/16 v1, 0x14

    .line 260010
    .line 260011
    if-gt v0, v1, :cond_1

    .line 260012
    .line 260013
    goto :goto_0

    .line 260014
    :cond_1
    const/16 v0, 0x14

    .line 260015
    .line 260016
    :goto_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260017
    .line 260018
    .line 260019
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 260020
    if-eqz v1, :cond_2

    .line 260021
    .line 260022
    monitor-exit p0

    .line 260023
    return-void

    .line 260024
    :cond_2
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/tencent/open/b/g;->b(Ljava/lang/String;)V

    .line 260025
    .line 260026
    .line 260027
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 260028
    .line 260029
    .line 260030
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 260031
    if-nez v1, :cond_3

    .line 260032
    .line 260033
    monitor-exit p0

    .line 260034
    return-void

    .line 260035
    :cond_3
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 260036
    .line 260037
    .line 260038
    :try_start_4
    new-instance v2, Landroid/content/ContentValues;

    .line 260039
    .line 260040
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 260041
    .line 260042
    .line 260043
    const/4 v3, 0x0

    .line 260044
    :goto_1
    if-ge v3, v0, :cond_7

    .line 260045
    .line 260046
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260047
    .line 260048
    .line 260049
    move-result-object v4

    .line 260050
    check-cast v4, Ljava/io/Serializable;

    .line 260051
    .line 260052
    if-eqz v4, :cond_6

    .line 260053
    .line 260054
    const-string v5, "type"

    .line 260055
    .line 260056
    invoke-virtual {v2, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 260057
    .line 260058
    .line 260059
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 260060
    .line 260061
    const/16 v6, 0x200

    .line 260062
    .line 260063
    invoke-direct {v5, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 260064
    .line 260065
    .line 260066
    const/4 v6, 0x0

    .line 260067
    :try_start_5
    new-instance v7, Ljava/io/ObjectOutputStream;

    .line 260068
    .line 260069
    invoke-direct {v7, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 260070
    .line 260071
    .line 260072
    :try_start_6
    invoke-virtual {v7, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 260073
    .line 260074
    .line 260075
    :try_start_7
    invoke-virtual {v7}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 260076
    .line 260077
    .line 260078
    :catch_0
    :cond_4
    :goto_2
    :try_start_8
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 260079
    .line 260080
    .line 260081
    goto :goto_4

    .line 260082
    :catchall_0
    move-exception p1

    .line 260083
    move-object v6, v7

    .line 260084
    goto :goto_3

    .line 260085
    :catchall_1
    move-exception p1

    .line 260086
    :goto_3
    if-eqz v6, :cond_5

    .line 260087
    .line 260088
    :try_start_9
    invoke-virtual {v6}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 260089
    .line 260090
    .line 260091
    :catch_1
    :cond_5
    :try_start_a
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 260092
    .line 260093
    .line 260094
    :catch_2
    :try_start_b
    throw p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 260095
    :catch_3
    move-object v7, v6

    .line 260096
    :catch_4
    if-eqz v7, :cond_4

    .line 260097
    .line 260098
    :try_start_c
    invoke-virtual {v7}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 260099
    .line 260100
    .line 260101
    goto :goto_2

    .line 260102
    :catch_5
    :goto_4
    :try_start_d
    const-string v4, "blob"

    .line 260103
    .line 260104
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 260105
    .line 260106
    .line 260107
    move-result-object v5

    .line 260108
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 260109
    .line 260110
    .line 260111
    const-string v4, "via_cgi_report"

    .line 260112
    .line 260113
    invoke-virtual {v1, v4, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 260114
    .line 260115
    .line 260116
    :cond_6
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 260117
    .line 260118
    .line 260119
    add-int/lit8 v3, v3, 0x1

    .line 260120
    .line 260121
    goto :goto_1

    .line 260122
    :cond_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 260123
    .line 260124
    .line 260125
    :try_start_e
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 260126
    .line 260127
    .line 260128
    :goto_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 260129
    .line 260130
    .line 260131
    goto :goto_6

    .line 260132
    :catchall_2
    move-exception p1

    .line 260133
    goto :goto_7

    .line 260134
    :catch_6
    :try_start_f
    const-string p1, "openSDK_LOG.ReportDatabaseHelper"

    .line 260135
    .line 260136
    const-string p2, "saveReportItemToDB has exception."

    .line 260137
    .line 260138
    invoke-static {p1, p2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 260139
    .line 260140
    .line 260141
    :try_start_10
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 260142
    .line 260143
    .line 260144
    goto :goto_5

    .line 260145
    :goto_6
    monitor-exit p0

    .line 260146
    return-void

    .line 260147
    :goto_7
    :try_start_11
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 260148
    .line 260149
    .line 260150
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 260151
    .line 260152
    .line 260153
    throw p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 260154
    :catchall_3
    move-exception p1

    .line 260155
    monitor-exit p0

    .line 260156
    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 5

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150002
    .line 150003
    .line 150004
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150005
    if-eqz v0, :cond_0

    .line 150006
    .line 150007
    monitor-exit p0

    .line 150008
    return-void

    .line 150009
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150013
    if-nez v0, :cond_1

    .line 150014
    .line 150015
    monitor-exit p0

    .line 150016
    return-void

    .line 150017
    :cond_1
    :try_start_2
    const-string v1, "via_cgi_report"

    .line 150018
    .line 150019
    const-string v2, "type = ?"

    .line 150020
    .line 150021
    const/4 v3, 0x1

    .line 150022
    new-array v3, v3, [Ljava/lang/String;

    .line 150023
    .line 150024
    const/4 v4, 0x0

    .line 150025
    aput-object p1, v3, v4

    .line 150026
    .line 150027
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150028
    .line 150029
    .line 150030
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150031
    .line 150032
    .line 150033
    goto :goto_1

    .line 150034
    :catchall_0
    move-exception p1

    .line 150035
    goto :goto_2

    .line 150036
    :catch_0
    move-exception p1

    .line 150037
    :try_start_4
    const-string v1, "openSDK_LOG.ReportDatabaseHelper"

    .line 150038
    .line 150039
    const-string v2, "clearReportItem has exception."

    .line 150040
    .line 150041
    invoke-static {v1, v2, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150042
    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :goto_1
    monitor-exit p0

    .line 150046
    return-void

    .line 150047
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 150048
    .line 150049
    .line 150050
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS via_cgi_report( _id INTEGER PRIMARY KEY,key TEXT,type TEXT,blob BLOB);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 430000
    const-string p2, "DROP TABLE IF EXISTS via_cgi_report"

    .line 430001
    .line 430002
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 430003
    .line 430004
    .line 430005
    invoke-virtual {p0, p1}, Lcom/tencent/open/b/g;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 430006
    .line 430007
    .line 430008
    return-void
.end method
