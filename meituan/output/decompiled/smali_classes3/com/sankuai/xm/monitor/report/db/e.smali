.class public final Lcom/sankuai/xm/monitor/report/db/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/db/l;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x40c0aedfe7cf5031L    # 8541.749261774212

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/base/db/d;II)V
    .locals 10

    .line 430000
    const-class v0, Lcom/sankuai/xm/monitor/report/db/ReportBean;

    .line 430001
    .line 430002
    const-class v1, Lcom/sankuai/xm/monitor/report/db/TraceBean;

    .line 430003
    .line 430004
    const/4 v2, 0x3

    .line 430005
    new-array v3, v2, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v4, 0x0

    .line 430008
    aput-object p1, v3, v4

    .line 430009
    .line 430010
    new-instance v5, Ljava/lang/Integer;

    .line 430011
    .line 430012
    invoke-direct {v5, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430013
    .line 430014
    .line 430015
    const/4 v6, 0x1

    .line 430016
    aput-object v5, v3, v6

    .line 430017
    .line 430018
    new-instance v5, Ljava/lang/Integer;

    .line 430019
    .line 430020
    invoke-direct {v5, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430021
    .line 430022
    .line 430023
    const/4 v7, 0x2

    .line 430024
    aput-object v5, v3, v7

    .line 430025
    .line 430026
    sget-object v5, Lcom/sankuai/xm/monitor/report/db/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430027
    .line 430028
    const v8, 0xc7f7ee

    .line 430029
    .line 430030
    .line 430031
    invoke-static {v3, p0, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430032
    .line 430033
    .line 430034
    move-result v9

    .line 430035
    if-eqz v9, :cond_0

    .line 430036
    .line 430037
    invoke-static {v3, p0, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430038
    .line 430039
    .line 430040
    return-void

    .line 430041
    :cond_0
    const-string v3, "ReportSQLiteHelper::onUpgrade, oldVersion:"

    .line 430042
    .line 430043
    const-string v5, ",newVersion:"

    .line 430044
    .line 430045
    const-string v8, " ,path:"

    .line 430046
    .line 430047
    invoke-static {v3, p2, v5, p3, v8}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p3

    .line 430051
    move-object v3, p1

    .line 430052
    check-cast v3, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;

    .line 430053
    .line 430054
    invoke-virtual {v3}, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->getPath()Ljava/lang/String;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v5

    .line 430058
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430059
    .line 430060
    .line 430061
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430062
    .line 430063
    .line 430064
    move-result-object p3

    .line 430065
    new-array v5, v4, [Ljava/lang/Object;

    .line 430066
    .line 430067
    const-string v8, "ReportSQLiteHelper"

    .line 430068
    .line 430069
    invoke-static {v8, p3, v5}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430070
    .line 430071
    .line 430072
    new-instance p3, Ljava/util/HashSet;

    .line 430073
    .line 430074
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 430075
    .line 430076
    .line 430077
    if-eq p2, v6, :cond_1

    .line 430078
    .line 430079
    if-eq p2, v7, :cond_1

    .line 430080
    .line 430081
    if-eq p2, v2, :cond_2

    .line 430082
    .line 430083
    const/4 v0, 0x4

    .line 430084
    if-eq p2, v0, :cond_3

    .line 430085
    .line 430086
    const/4 v0, 0x5

    .line 430087
    if-eq p2, v0, :cond_5

    .line 430088
    .line 430089
    goto :goto_2

    .line 430090
    :cond_1
    :try_start_0
    const-string p2, "drop table statistics_report"

    .line 430091
    .line 430092
    invoke-virtual {v3, p2}, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->d(Ljava/lang/String;)V

    .line 430093
    .line 430094
    .line 430095
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 430096
    .line 430097
    .line 430098
    move-result-object p2

    .line 430099
    invoke-virtual {p2, p1, v0}, Lcom/sankuai/xm/base/tinyorm/f;->a(Lcom/sankuai/xm/base/db/d;Ljava/lang/Class;)Z

    .line 430100
    .line 430101
    .line 430102
    invoke-virtual {p3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430103
    .line 430104
    .line 430105
    goto :goto_0

    .line 430106
    :catch_0
    move-exception p2

    .line 430107
    invoke-static {v8, p2}, Lcom/sankuai/xm/log/c;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 430108
    .line 430109
    .line 430110
    :cond_2
    :goto_0
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 430111
    .line 430112
    .line 430113
    move-result-object p2

    .line 430114
    invoke-virtual {p2, p1, v1}, Lcom/sankuai/xm/base/tinyorm/f;->a(Lcom/sankuai/xm/base/db/d;Ljava/lang/Class;)Z

    .line 430115
    .line 430116
    .line 430117
    invoke-virtual {p3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 430118
    .line 430119
    .line 430120
    :cond_3
    invoke-virtual {p3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 430121
    .line 430122
    .line 430123
    move-result p2

    .line 430124
    if-nez p2, :cond_4

    .line 430125
    .line 430126
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 430127
    .line 430128
    .line 430129
    move-result-object p2

    .line 430130
    invoke-virtual {p2, p1, v1}, Lcom/sankuai/xm/base/tinyorm/f;->a(Lcom/sankuai/xm/base/db/d;Ljava/lang/Class;)Z

    .line 430131
    .line 430132
    .line 430133
    invoke-virtual {p3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 430134
    .line 430135
    .line 430136
    goto :goto_1

    .line 430137
    :cond_4
    new-array p2, v4, [Ljava/lang/Object;

    .line 430138
    .line 430139
    const-string v0, "TraceBean table has recreated"

    .line 430140
    .line 430141
    invoke-static {v8, v0, p2}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430142
    .line 430143
    .line 430144
    :cond_5
    :goto_1
    invoke-virtual {p3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 430145
    .line 430146
    .line 430147
    move-result p2

    .line 430148
    if-nez p2, :cond_6

    .line 430149
    .line 430150
    const-string p2, "chain_trace"

    .line 430151
    .line 430152
    const-string p3, "action"

    .line 430153
    .line 430154
    const-string v0, "text"

    .line 430155
    .line 430156
    const-string v1, ""

    .line 430157
    .line 430158
    invoke-static {p1, p2, p3, v0, v1}, Lcom/sankuai/xm/base/db/o;->a(Lcom/sankuai/xm/base/db/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 430159
    .line 430160
    .line 430161
    goto :goto_2

    .line 430162
    :cond_6
    new-array p1, v4, [Ljava/lang/Object;

    .line 430163
    .line 430164
    const-string p2, "TraceBean table has recreated, not need alter column action"

    .line 430165
    .line 430166
    invoke-static {v8, p2, p1}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430167
    .line 430168
    .line 430169
    :goto_2
    return-void
.end method

.method public final b(Lcom/sankuai/xm/base/db/d;)V
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
    sget-object v1, Lcom/sankuai/xm/monitor/report/db/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x8742f2

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
    move-object v0, p1

    .line 150022
    check-cast v0, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;

    .line 150023
    .line 150024
    invoke-virtual {v0}, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->a()V

    .line 150025
    .line 150026
    .line 150027
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v1

    .line 150031
    const-class v2, Lcom/sankuai/xm/monitor/report/db/ReportBean;

    .line 150032
    .line 150033
    invoke-virtual {v1, p1, v2}, Lcom/sankuai/xm/base/tinyorm/f;->a(Lcom/sankuai/xm/base/db/d;Ljava/lang/Class;)Z

    .line 150034
    .line 150035
    .line 150036
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v1

    .line 150040
    const-class v2, Lcom/sankuai/xm/monitor/report/db/TraceBean;

    .line 150041
    .line 150042
    invoke-virtual {v1, p1, v2}, Lcom/sankuai/xm/base/tinyorm/f;->a(Lcom/sankuai/xm/base/db/d;Ljava/lang/Class;)Z

    .line 150043
    .line 150044
    .line 150045
    invoke-virtual {v0}, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->f()V

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual {v0}, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->h()V

    .line 150049
    .line 150050
    return-void
.end method

.method public final c(Lcom/sankuai/xm/base/db/d;II)V
    .locals 0

    return-void
.end method
