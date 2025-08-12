.class public final Lcom/sankuai/xm/base/db/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static final b:[B

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2b59cb8069d176b3L    # -6.071007428402079E99

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-object v0, Lcom/sankuai/xm/base/db/o;->a:Ljava/lang/Boolean;

    .line 100010
    .line 100011
    const-string v0, "SQLite"

    .line 100012
    .line 100013
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 100014
    .line 100015
    move-result-object v0

    sput-object v0, Lcom/sankuai/xm/base/db/o;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/xm/base/db/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10

    .line 600000
    const/4 v0, 0x5

    .line 600001
    new-array v0, v0, [Ljava/lang/Object;

    .line 600002
    .line 600003
    const/4 v1, 0x0

    .line 600004
    aput-object p0, v0, v1

    .line 600005
    .line 600006
    const/4 v2, 0x1

    .line 600007
    aput-object p1, v0, v2

    .line 600008
    .line 600009
    const/4 v3, 0x2

    .line 600010
    aput-object p2, v0, v3

    .line 600011
    .line 600012
    const/4 v4, 0x3

    .line 600013
    aput-object p3, v0, v4

    .line 600014
    .line 600015
    const/4 v5, 0x4

    .line 600016
    aput-object p4, v0, v5

    .line 600017
    .line 600018
    sget-object v6, Lcom/sankuai/xm/base/db/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 600019
    .line 600020
    const/4 v7, 0x0

    .line 600021
    const v8, 0xebc11e

    .line 600022
    .line 600023
    .line 600024
    invoke-static {v0, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 600025
    .line 600026
    .line 600027
    move-result v9

    .line 600028
    if-eqz v9, :cond_0

    .line 600029
    .line 600030
    invoke-static {v0, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 600031
    .line 600032
    .line 600033
    return-void

    .line 600034
    :cond_0
    :try_start_0
    const-string v0, "alter table %s add COLUMN %s %s default %s"

    .line 600035
    .line 600036
    new-array v5, v5, [Ljava/lang/Object;

    .line 600037
    .line 600038
    aput-object p1, v5, v1

    .line 600039
    .line 600040
    aput-object p2, v5, v2

    .line 600041
    .line 600042
    aput-object p3, v5, v3

    .line 600043
    .line 600044
    aput-object p4, v5, v4

    .line 600045
    .line 600046
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 600047
    .line 600048
    .line 600049
    move-result-object p3

    .line 600050
    move-object p4, p0

    .line 600051
    check-cast p4, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;

    .line 600052
    .line 600053
    invoke-virtual {p4, p3}, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sankuai/xm/base/db/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 600054
    .line 600055
    .line 600056
    goto/16 :goto_4

    .line 600057
    .line 600058
    :catch_0
    move-exception p3

    .line 600059
    const-string p4, "%"

    .line 600060
    .line 600061
    new-array v0, v4, [Ljava/lang/Object;

    .line 600062
    .line 600063
    aput-object p0, v0, v1

    .line 600064
    .line 600065
    aput-object p1, v0, v2

    .line 600066
    .line 600067
    aput-object p2, v0, v3

    .line 600068
    .line 600069
    sget-object v5, Lcom/sankuai/xm/base/db/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 600070
    .line 600071
    const v6, 0xda766a

    .line 600072
    .line 600073
    .line 600074
    invoke-static {v0, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 600075
    .line 600076
    .line 600077
    move-result v8

    .line 600078
    if-eqz v8, :cond_1

    .line 600079
    .line 600080
    invoke-static {v0, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 600081
    .line 600082
    .line 600083
    move-result-object p0

    .line 600084
    check-cast p0, Ljava/lang/Boolean;

    .line 600085
    .line 600086
    goto :goto_3

    .line 600087
    :cond_1
    :try_start_1
    const-string v0, "select * from sqlite_master where name = ? and sql like ?"

    .line 600088
    .line 600089
    new-array v5, v3, [Ljava/lang/String;

    .line 600090
    .line 600091
    aput-object p1, v5, v1

    .line 600092
    .line 600093
    new-instance p1, Ljava/lang/StringBuilder;

    .line 600094
    .line 600095
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 600096
    .line 600097
    .line 600098
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600099
    .line 600100
    .line 600101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600102
    .line 600103
    .line 600104
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600105
    .line 600106
    .line 600107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600108
    .line 600109
    .line 600110
    move-result-object p1

    .line 600111
    aput-object p1, v5, v2

    .line 600112
    .line 600113
    check-cast p0, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;

    .line 600114
    .line 600115
    invoke-virtual {p0, v0, v5}, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->l(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 600116
    .line 600117
    .line 600118
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 600119
    if-eqz p0, :cond_2

    .line 600120
    .line 600121
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 600122
    .line 600123
    .line 600124
    move-result p1

    .line 600125
    if-eqz p1, :cond_2

    .line 600126
    .line 600127
    const/4 p1, 0x1

    .line 600128
    goto :goto_0

    .line 600129
    :catch_1
    move-exception p1

    .line 600130
    goto :goto_1

    .line 600131
    :cond_2
    const/4 p1, 0x0

    .line 600132
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600133
    .line 600134
    .line 600135
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 600136
    if-eqz p0, :cond_3

    .line 600137
    .line 600138
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 600139
    .line 600140
    .line 600141
    move-result p1

    .line 600142
    if-nez p1, :cond_3

    .line 600143
    .line 600144
    goto :goto_2

    .line 600145
    :catchall_0
    move-exception p0

    .line 600146
    goto :goto_5

    .line 600147
    :catch_2
    move-exception p0

    .line 600148
    move-object p1, p0

    .line 600149
    move-object p0, v7

    .line 600150
    :goto_1
    :try_start_3
    new-instance p4, Ljava/lang/StringBuilder;

    .line 600151
    .line 600152
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 600153
    .line 600154
    .line 600155
    const-string v0, "DBUtils::checkColumnExists2 - "

    .line 600156
    .line 600157
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600158
    .line 600159
    .line 600160
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 600161
    .line 600162
    .line 600163
    move-result-object p1

    .line 600164
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600165
    .line 600166
    .line 600167
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600168
    .line 600169
    .line 600170
    move-result-object p1

    .line 600171
    invoke-static {p1}, Lcom/sankuai/xm/log/a;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 600172
    .line 600173
    .line 600174
    if-eqz p0, :cond_3

    .line 600175
    .line 600176
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 600177
    .line 600178
    .line 600179
    move-result p1

    .line 600180
    if-nez p1, :cond_3

    .line 600181
    .line 600182
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 600183
    .line 600184
    .line 600185
    :cond_3
    move-object p0, v7

    .line 600186
    :goto_3
    new-array p1, v4, [Ljava/lang/Object;

    .line 600187
    .line 600188
    aput-object p2, p1, v1

    .line 600189
    .line 600190
    aput-object p0, p1, v2

    .line 600191
    .line 600192
    aput-object p3, p1, v3

    .line 600193
    .line 600194
    const-string p2, "DBUtils::alterColumn, column %s has existed - %s, %s"

    .line 600195
    .line 600196
    invoke-static {p2, p1}, Lcom/sankuai/xm/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600197
    .line 600198
    .line 600199
    if-eqz p0, :cond_4

    .line 600200
    .line 600201
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 600202
    .line 600203
    .line 600204
    move-result p0

    .line 600205
    if-eqz p0, :cond_4

    .line 600206
    .line 600207
    :goto_4
    return-void

    .line 600208
    :cond_4
    throw p3

    .line 600209
    :catchall_1
    move-exception p1

    .line 600210
    move-object v7, p0

    .line 600211
    move-object p0, p1

    .line 600212
    :goto_5
    if-eqz v7, :cond_5

    .line 600213
    .line 600214
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    .line 600215
    .line 600216
    .line 600217
    move-result p1

    .line 600218
    if-nez p1, :cond_5

    .line 600219
    .line 600220
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 600221
    .line 600222
    .line 600223
    :cond_5
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p1, v0, v2

    .line 260008
    .line 260009
    sget-object v3, Lcom/sankuai/xm/base/db/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v4, 0x0

    .line 260012
    const v5, 0xe8902a

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v6

    .line 260019
    if-eqz v6, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p0

    .line 260025
    check-cast p0, Ljava/lang/String;

    .line 260026
    .line 260027
    return-object p0

    .line 260028
    :cond_0
    const-string v0, ""

    .line 260029
    .line 260030
    if-nez p0, :cond_1

    .line 260031
    .line 260032
    :try_start_0
    const-string p0, "base"

    .line 260033
    .line 260034
    const-string p1, "DBUtils::calculatePassword context null"

    .line 260035
    .line 260036
    new-array v1, v1, [Ljava/lang/Object;

    .line 260037
    .line 260038
    invoke-static {p0, p1, v1}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260039
    .line 260040
    .line 260041
    return-object v0

    .line 260042
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260043
    .line 260044
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 260045
    .line 260046
    .line 260047
    invoke-static {p0}, Lcom/sankuai/xm/base/util/z;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 260048
    .line 260049
    .line 260050
    move-result-object p0

    .line 260051
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260052
    .line 260053
    .line 260054
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260055
    .line 260056
    .line 260057
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260058
    .line 260059
    .line 260060
    move-result-object p0

    .line 260061
    invoke-static {p0}, Lcom/sankuai/xm/base/util/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 260062
    .line 260063
    .line 260064
    move-result-object p0

    .line 260065
    const-string p1, "x\'%s\'"

    .line 260066
    .line 260067
    new-array v2, v2, [Ljava/lang/Object;

    .line 260068
    .line 260069
    aput-object p0, v2, v1

    .line 260070
    .line 260071
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260072
    .line 260073
    .line 260074
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260075
    return-object p0

    .line 260076
    :catch_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lcom/sankuai/xm/base/db/k;
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/base/db/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x33bd73

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Lcom/sankuai/xm/base/db/k;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/base/db/o;->h(Landroid/content/Context;)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p0

    .line 150029
    check-cast p0, Lcom/sankuai/xm/base/db/k;

    .line 150030
    .line 150031
    if-nez p0, :cond_1

    .line 150032
    .line 150033
    new-instance p0, Lcom/sankuai/xm/base/systemdb/SysDBOpenHelper;

    .line 150034
    .line 150035
    invoke-direct {p0}, Lcom/sankuai/xm/base/systemdb/SysDBOpenHelper;-><init>()V

    :cond_1
    return-object p0
.end method

.method public static d(Ljava/io/File;)Z
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/base/db/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0x3c3e49

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-eqz v5, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/Boolean;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150025
    .line 150026
    .line 150027
    move-result p0

    .line 150028
    return p0

    .line 150029
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 150030
    .line 150031
    .line 150032
    move-result v0

    .line 150033
    or-int/2addr v0, v1

    .line 150034
    new-instance v2, Ljava/io/File;

    .line 150035
    .line 150036
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150037
    .line 150038
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v4

    .line 150045
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150046
    .line 150047
    .line 150048
    const-string v4, "-journal"

    .line 150049
    .line 150050
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v3

    .line 150057
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150058
    .line 150059
    .line 150060
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 150061
    .line 150062
    .line 150063
    move-result v2

    .line 150064
    or-int/2addr v0, v2

    .line 150065
    new-instance v2, Ljava/io/File;

    .line 150066
    .line 150067
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150068
    .line 150069
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150070
    .line 150071
    .line 150072
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v4

    .line 150076
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150077
    .line 150078
    .line 150079
    const-string v4, "-shm"

    .line 150080
    .line 150081
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150082
    .line 150083
    .line 150084
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v3

    .line 150088
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150089
    .line 150090
    .line 150091
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 150092
    .line 150093
    .line 150094
    move-result v2

    .line 150095
    or-int/2addr v0, v2

    .line 150096
    new-instance v2, Ljava/io/File;

    .line 150097
    .line 150098
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150099
    .line 150100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150101
    .line 150102
    .line 150103
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 150104
    .line 150105
    .line 150106
    move-result-object v4

    .line 150107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150108
    .line 150109
    .line 150110
    const-string v4, "-wal"

    .line 150111
    .line 150112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150113
    .line 150114
    .line 150115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150116
    .line 150117
    .line 150118
    move-result-object v3

    .line 150119
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150120
    .line 150121
    .line 150122
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 150123
    .line 150124
    .line 150125
    move-result v2

    .line 150126
    or-int/2addr v0, v2

    .line 150127
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 150128
    .line 150129
    .line 150130
    move-result-object v2

    .line 150131
    if-eqz v2, :cond_1

    .line 150132
    .line 150133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150134
    .line 150135
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150136
    .line 150137
    .line 150138
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 150139
    .line 150140
    .line 150141
    move-result-object p0

    .line 150142
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150143
    .line 150144
    .line 150145
    const-string p0, "-mj"

    .line 150146
    .line 150147
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150148
    .line 150149
    .line 150150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150151
    .line 150152
    .line 150153
    move-result-object p0

    .line 150154
    new-instance v3, Lcom/sankuai/xm/base/db/o$a;

    .line 150155
    .line 150156
    invoke-direct {v3, p0}, Lcom/sankuai/xm/base/db/o$a;-><init>(Ljava/lang/String;)V

    .line 150157
    .line 150158
    .line 150159
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 150160
    .line 150161
    .line 150162
    move-result-object p0

    .line 150163
    if-eqz p0, :cond_1

    .line 150164
    .line 150165
    array-length v2, p0

    .line 150166
    :goto_0
    if-ge v1, v2, :cond_1

    .line 150167
    .line 150168
    aget-object v3, p0, v1

    .line 150169
    .line 150170
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 150171
    .line 150172
    .line 150173
    move-result v3

    .line 150174
    or-int/2addr v0, v3

    .line 150175
    add-int/lit8 v1, v1, 0x1

    .line 150176
    .line 150177
    goto :goto_0

    .line 150178
    :cond_1
    return v0
.end method

.method public static e(Lcom/sankuai/xm/base/db/d;Ljava/lang/String;)V
    .locals 8

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p0, v1, v2

    .line 260005
    .line 260006
    const/4 v3, 0x1

    .line 260007
    aput-object p1, v1, v3

    .line 260008
    .line 260009
    sget-object v4, Lcom/sankuai/xm/base/db/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v5, 0x0

    .line 260012
    const v6, 0x578e92

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v7

    .line 260019
    if-eqz v7, :cond_0

    .line 260020
    .line 260021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    return-void

    .line 260025
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260026
    .line 260027
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260028
    .line 260029
    .line 260030
    const-string v4, "drop table "

    .line 260031
    .line 260032
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260033
    .line 260034
    .line 260035
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260036
    .line 260037
    .line 260038
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260039
    .line 260040
    .line 260041
    move-result-object v1

    .line 260042
    move-object v4, p0

    .line 260043
    check-cast v4, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;

    .line 260044
    .line 260045
    invoke-virtual {v4, v1}, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sankuai/xm/base/db/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 260046
    .line 260047
    .line 260048
    goto :goto_4

    .line 260049
    :catch_0
    move-exception v1

    .line 260050
    new-array v0, v0, [Ljava/lang/Object;

    .line 260051
    .line 260052
    aput-object p0, v0, v2

    .line 260053
    .line 260054
    aput-object p1, v0, v3

    .line 260055
    .line 260056
    sget-object v4, Lcom/sankuai/xm/base/db/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260057
    .line 260058
    const v6, 0xfbe29

    .line 260059
    .line 260060
    .line 260061
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260062
    .line 260063
    .line 260064
    move-result v7

    .line 260065
    if-eqz v7, :cond_1

    .line 260066
    .line 260067
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260068
    .line 260069
    .line 260070
    move-result-object p0

    .line 260071
    check-cast p0, Ljava/lang/Boolean;

    .line 260072
    .line 260073
    goto :goto_3

    .line 260074
    :cond_1
    :try_start_1
    const-string v0, "select name from sqlite_master where type=\'table\' and name=?"

    .line 260075
    .line 260076
    new-array v4, v3, [Ljava/lang/String;

    .line 260077
    .line 260078
    aput-object p1, v4, v2

    .line 260079
    .line 260080
    check-cast p0, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;

    .line 260081
    .line 260082
    invoke-virtual {p0, v0, v4}, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->l(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 260083
    .line 260084
    .line 260085
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260086
    if-eqz p0, :cond_2

    .line 260087
    .line 260088
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 260089
    .line 260090
    .line 260091
    move-result v0

    .line 260092
    if-eqz v0, :cond_2

    .line 260093
    .line 260094
    const/4 v0, 0x1

    .line 260095
    goto :goto_0

    .line 260096
    :catch_1
    move-exception v0

    .line 260097
    goto :goto_1

    .line 260098
    :cond_2
    const/4 v0, 0x0

    .line 260099
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260100
    .line 260101
    .line 260102
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260103
    if-eqz p0, :cond_3

    .line 260104
    .line 260105
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 260106
    .line 260107
    .line 260108
    move-result v0

    .line 260109
    if-nez v0, :cond_3

    .line 260110
    .line 260111
    goto :goto_2

    .line 260112
    :catchall_0
    move-exception p0

    .line 260113
    goto :goto_5

    .line 260114
    :catch_2
    move-exception p0

    .line 260115
    move-object v0, p0

    .line 260116
    move-object p0, v5

    .line 260117
    :goto_1
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 260118
    .line 260119
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 260120
    .line 260121
    .line 260122
    const-string v6, "DBUtils::checkColumnExists2 - "

    .line 260123
    .line 260124
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260125
    .line 260126
    .line 260127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260128
    .line 260129
    .line 260130
    move-result-object v0

    .line 260131
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260132
    .line 260133
    .line 260134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260135
    .line 260136
    .line 260137
    move-result-object v0

    .line 260138
    invoke-static {v0}, Lcom/sankuai/xm/log/a;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260139
    .line 260140
    .line 260141
    if-eqz p0, :cond_3

    .line 260142
    .line 260143
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 260144
    .line 260145
    .line 260146
    move-result v0

    .line 260147
    if-nez v0, :cond_3

    .line 260148
    .line 260149
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 260150
    .line 260151
    .line 260152
    :cond_3
    move-object p0, v5

    .line 260153
    :goto_3
    if-eqz p0, :cond_4

    .line 260154
    .line 260155
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260156
    .line 260157
    .line 260158
    move-result p0

    .line 260159
    if-nez p0, :cond_4

    .line 260160
    .line 260161
    new-array p0, v3, [Ljava/lang/Object;

    .line 260162
    .line 260163
    aput-object p1, p0, v2

    .line 260164
    .line 260165
    const-string p1, "DBUtils::drop: table %s is not exist, ignore this drop action"

    .line 260166
    .line 260167
    invoke-static {p1, p0}, Lcom/sankuai/xm/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260168
    .line 260169
    .line 260170
    :goto_4
    return-void

    .line 260171
    :cond_4
    throw v1

    .line 260172
    :catchall_1
    move-exception p1

    .line 260173
    move-object v5, p0

    .line 260174
    move-object p0, p1

    .line 260175
    :goto_5
    if-eqz v5, :cond_5

    .line 260176
    .line 260177
    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    .line 260178
    .line 260179
    .line 260180
    move-result p1

    .line 260181
    if-nez p1, :cond_5

    .line 260182
    .line 260183
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 260184
    .line 260185
    .line 260186
    :cond_5
    throw p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 8

    .line 150000
    const-string v0, "base"

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    new-array v2, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v3, 0x0

    .line 150006
    aput-object p0, v2, v3

    .line 150007
    .line 150008
    sget-object v4, Lcom/sankuai/xm/base/db/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150009
    .line 150010
    const/4 v5, 0x0

    .line 150011
    const v6, 0xc1e5d1

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v7

    .line 150018
    if-eqz v7, :cond_0

    .line 150019
    .line 150020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p0

    .line 150024
    check-cast p0, Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p0

    .line 150030
    return p0

    .line 150031
    :cond_0
    :try_start_0
    sget-object v2, Lcom/sankuai/xm/base/db/o;->a:Ljava/lang/Boolean;

    .line 150032
    .line 150033
    if-eqz v2, :cond_1

    .line 150034
    .line 150035
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150036
    .line 150037
    .line 150038
    move-result p0

    .line 150039
    return p0

    .line 150040
    :cond_1
    if-nez p0, :cond_2

    .line 150041
    .line 150042
    const-string p0, "DBUtils::isDependOnCryptLib context null"

    .line 150043
    .line 150044
    new-array v1, v3, [Ljava/lang/Object;

    .line 150045
    .line 150046
    invoke-static {v0, p0, v1}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150047
    .line 150048
    .line 150049
    return v3

    .line 150050
    :cond_2
    invoke-static {p0}, Lcom/sankuai/xm/base/db/o;->h(Landroid/content/Context;)Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p0

    .line 150054
    check-cast p0, Lcom/sankuai/xm/base/db/k;

    .line 150055
    .line 150056
    if-eqz p0, :cond_3

    .line 150057
    .line 150058
    goto :goto_0

    .line 150059
    :cond_3
    const/4 v1, 0x0

    .line 150060
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p0

    .line 150064
    sput-object p0, Lcom/sankuai/xm/base/db/o;->a:Ljava/lang/Boolean;

    .line 150065
    .line 150066
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150067
    .line 150068
    .line 150069
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150070
    return p0

    .line 150071
    :catch_0
    move-exception p0

    .line 150072
    invoke-static {v0, p0}, Lcom/sankuai/xm/log/c;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 150073
    .line 150074
    .line 150075
    return v3
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p1, v0, v2

    .line 260008
    .line 260009
    sget-object v3, Lcom/sankuai/xm/base/db/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v4, 0x0

    .line 260012
    const v5, 0x9be85b

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v6

    .line 260019
    if-eqz v6, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p0

    .line 260025
    check-cast p0, Ljava/lang/Boolean;

    .line 260026
    .line 260027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260028
    .line 260029
    .line 260030
    move-result p0

    .line 260031
    return p0

    .line 260032
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 260033
    .line 260034
    .line 260035
    move-result-object p0

    .line 260036
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 260037
    .line 260038
    .line 260039
    move-result p1

    .line 260040
    if-eqz p1, :cond_1

    .line 260041
    .line 260042
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 260043
    .line 260044
    .line 260045
    move-result-object p0

    .line 260046
    invoke-static {p0}, Lcom/sankuai/xm/base/util/q;->l(Ljava/lang/String;)Ljava/io/InputStream;

    .line 260047
    .line 260048
    .line 260049
    move-result-object v4

    .line 260050
    const/4 p0, 0x6

    .line 260051
    new-array p1, p0, [B

    .line 260052
    .line 260053
    invoke-virtual {v4, p1, v1, p0}, Ljava/io/InputStream;->read([BII)I

    .line 260054
    .line 260055
    .line 260056
    sget-object p0, Lcom/sankuai/xm/base/db/o;->b:[B

    .line 260057
    .line 260058
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 260059
    .line 260060
    .line 260061
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260062
    xor-int/lit8 v1, p0, 0x1

    .line 260063
    .line 260064
    :cond_1
    :goto_0
    invoke-static {v4}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 260065
    .line 260066
    .line 260067
    goto :goto_1

    .line 260068
    :catchall_0
    move-exception p0

    .line 260069
    :try_start_1
    const-string p1, "base"

    .line 260070
    .line 260071
    const-string v0, "db exception:%s"

    .line 260072
    .line 260073
    new-array v2, v2, [Ljava/lang/Object;

    .line 260074
    .line 260075
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260076
    .line 260077
    .line 260078
    move-result-object p0

    .line 260079
    aput-object p0, v2, v1

    .line 260080
    .line 260081
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260082
    .line 260083
    .line 260084
    move-result-object p0

    .line 260085
    new-array v0, v1, [Ljava/lang/Object;

    .line 260086
    .line 260087
    invoke-static {p1, p0, v0}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260088
    .line 260089
    .line 260090
    goto :goto_0

    .line 260091
    :goto_1
    return v1

    .line 260092
    :catchall_1
    move-exception p0

    .line 260093
    invoke-static {v4}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 260094
    .line 260095
    .line 260096
    throw p0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    const-string v2, "xm_sdk_integration_db_engine"

    .line 150008
    .line 150009
    aput-object v2, v0, v1

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/base/db/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const/4 v3, 0x0

    .line 150014
    const v4, 0xf3f38f

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v5

    .line 150021
    if-eqz v5, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p0

    .line 150027
    return-object p0

    .line 150028
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v0

    .line 150032
    if-nez v0, :cond_4

    .line 150033
    .line 150034
    if-nez p0, :cond_1

    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    .line 150041
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p0

    .line 150045
    const/16 v1, 0x80

    .line 150046
    .line 150047
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p0

    .line 150051
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 150052
    .line 150053
    if-nez v0, :cond_2

    .line 150054
    .line 150055
    return-object v3

    .line 150056
    :cond_2
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v0

    .line 150060
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v0

    .line 150064
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150065
    .line 150066
    .line 150067
    move-result v1

    .line 150068
    if-eqz v1, :cond_4

    .line 150069
    .line 150070
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v1

    .line 150074
    check-cast v1, Ljava/lang/String;

    .line 150075
    .line 150076
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150077
    .line 150078
    .line 150079
    move-result v4

    .line 150080
    if-eqz v4, :cond_3

    .line 150081
    .line 150082
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 150083
    .line 150084
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 150085
    .line 150086
    .line 150087
    move-result-object p0

    .line 150088
    check-cast p0, Ljava/lang/String;

    .line 150089
    .line 150090
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 150091
    .line 150092
    .line 150093
    move-result-object p0

    .line 150094
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 150095
    .line 150096
    .line 150097
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150098
    return-object p0

    .line 150099
    :catch_0
    :cond_4
    :goto_0
    return-object v3
.end method
