.class public final Lcom/sankuai/xm/im/cache/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:J

.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x48fcb3107b543d32L    # 4.000122332443443E43

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/xm/im/cache/g;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JZI)V
    .locals 6

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Long;

    .line 430004
    .line 430005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Byte;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    new-instance v1, Ljava/lang/Integer;

    .line 430020
    .line 430021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430022
    .line 430023
    .line 430024
    const/4 v3, 0x2

    .line 430025
    aput-object v1, v0, v3

    .line 430026
    .line 430027
    sget-object v1, Lcom/sankuai/xm/im/cache/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430028
    .line 430029
    const/4 v3, 0x0

    .line 430030
    const v4, 0x3f5759

    .line 430031
    .line 430032
    .line 430033
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430034
    .line 430035
    .line 430036
    move-result v5

    .line 430037
    if-eqz v5, :cond_0

    .line 430038
    .line 430039
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430040
    .line 430041
    .line 430042
    return-void

    .line 430043
    :cond_0
    sget-object v0, Lcom/sankuai/xm/im/cache/g;->c:Ljava/util/HashMap;

    .line 430044
    .line 430045
    const-string v1, "appstate"

    .line 430046
    .line 430047
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v0

    .line 430051
    const-string v3, ""

    .line 430052
    .line 430053
    const-string v4, "db_init"

    .line 430054
    .line 430055
    if-eqz p2, :cond_1

    .line 430056
    .line 430057
    if-eqz v0, :cond_1

    .line 430058
    .line 430059
    check-cast v0, Ljava/lang/Boolean;

    .line 430060
    .line 430061
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430062
    .line 430063
    .line 430064
    move-result p2

    .line 430065
    if-eqz p2, :cond_1

    .line 430066
    .line 430067
    sget-object p2, Lcom/sankuai/xm/im/cache/g;->c:Ljava/util/HashMap;

    .line 430068
    .line 430069
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430070
    .line 430071
    .line 430072
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430073
    .line 430074
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430075
    .line 430076
    .line 430077
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430078
    .line 430079
    .line 430080
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430081
    .line 430082
    .line 430083
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430084
    .line 430085
    .line 430086
    move-result-object p0

    .line 430087
    sget-object p1, Lcom/sankuai/xm/im/cache/g;->c:Ljava/util/HashMap;

    .line 430088
    .line 430089
    invoke-static {v4, p0, p1}, Lcom/sankuai/xm/monitor/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 430090
    .line 430091
    .line 430092
    goto :goto_0

    .line 430093
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430094
    .line 430095
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430096
    .line 430097
    .line 430098
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430099
    .line 430100
    .line 430101
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430102
    .line 430103
    .line 430104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430105
    .line 430106
    .line 430107
    move-result-object p0

    .line 430108
    invoke-static {v4, p0}, Lcom/sankuai/xm/monitor/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430109
    .line 430110
    .line 430111
    :goto_0
    sget-object p0, Lcom/sankuai/xm/im/cache/g;->c:Ljava/util/HashMap;

    .line 430112
    .line 430113
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 430114
    .line 430115
    .line 430116
    if-nez p3, :cond_2

    .line 430117
    .line 430118
    goto :goto_1

    .line 430119
    :cond_2
    const/16 v2, 0x8

    .line 430120
    .line 430121
    :goto_1
    invoke-static {v2}, Lcom/sankuai/xm/base/init/c;->k(I)V

    .line 430122
    .line 430123
    .line 430124
    invoke-static {}, Lcom/sankuai/xm/base/init/c;->a()V

    .line 430125
    .line 430126
    .line 430127
    return-void
.end method

.method public static b(Ljava/lang/String;J)V
    .locals 5

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
    new-instance v1, Ljava/lang/Long;

    .line 260007
    .line 260008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/im/cache/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const/4 v2, 0x0

    .line 260017
    const v3, 0xcf773f

    .line 260018
    .line 260019
    .line 260020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260021
    .line 260022
    .line 260023
    move-result v4

    .line 260024
    if-eqz v4, :cond_0

    .line 260025
    .line 260026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260027
    .line 260028
    .line 260029
    return-void

    .line 260030
    :cond_0
    sget-object v0, Lcom/sankuai/xm/im/cache/g;->c:Ljava/util/HashMap;

    .line 260031
    .line 260032
    if-eqz v0, :cond_1

    .line 260033
    .line 260034
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260035
    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static c(J)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/im/cache/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const/4 v2, 0x0

    .line 150014
    const v3, 0x4cca36

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v4

    .line 150021
    if-eqz v4, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    const-wide/16 v0, 0x0

    .line 150028
    .line 150029
    cmp-long v2, p0, v0

    .line 150030
    .line 150031
    if-nez v2, :cond_1

    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/base/init/c;->b()V

    .line 150035
    .line 150036
    .line 150037
    new-instance v0, Ljava/util/HashMap;

    .line 150038
    .line 150039
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150040
    .line 150041
    .line 150042
    sput-object v0, Lcom/sankuai/xm/im/cache/g;->c:Ljava/util/HashMap;

    .line 150043
    .line 150044
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v1

    .line 150048
    const-string v2, "uid"

    .line 150049
    .line 150050
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    sget-object v0, Lcom/sankuai/xm/im/cache/g;->c:Ljava/util/HashMap;

    .line 150054
    .line 150055
    invoke-static {}, Lcom/sankuai/xm/base/lifecycle/d;->f()Lcom/sankuai/xm/base/lifecycle/d;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v1

    .line 150059
    invoke-virtual {v1}, Lcom/sankuai/xm/base/lifecycle/d;->i()Z

    .line 150060
    .line 150061
    .line 150062
    move-result v1

    .line 150063
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v1

    .line 150067
    const-string v2, "appstate"

    .line 150068
    .line 150069
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150070
    .line 150071
    .line 150072
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150073
    .line 150074
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150075
    .line 150076
    .line 150077
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150078
    .line 150079
    .line 150080
    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "db_init"

    invoke-static {p1, p0}, Lcom/sankuai/xm/monitor/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(JZ)V
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lcom/sankuai/xm/im/cache/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x8f29a

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dbUpgrade12Report time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " total:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " reachMax:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/String;IIZLjava/lang/String;)V
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 600007
    .line 600008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 600009
    .line 600010
    .line 600011
    const/4 v2, 0x1

    .line 600012
    aput-object v1, v0, v2

    .line 600013
    .line 600014
    new-instance v1, Ljava/lang/Integer;

    .line 600015
    .line 600016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 600017
    .line 600018
    .line 600019
    const/4 v2, 0x2

    .line 600020
    aput-object v1, v0, v2

    .line 600021
    .line 600022
    new-instance v1, Ljava/lang/Byte;

    .line 600023
    .line 600024
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 600025
    .line 600026
    .line 600027
    const/4 v2, 0x3

    .line 600028
    aput-object v1, v0, v2

    .line 600029
    .line 600030
    const/4 v1, 0x4

    .line 600031
    aput-object p4, v0, v1

    .line 600032
    .line 600033
    sget-object v1, Lcom/sankuai/xm/im/cache/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 600034
    .line 600035
    const/4 v2, 0x0

    .line 600036
    const v3, 0x8d378c

    .line 600037
    .line 600038
    .line 600039
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 600040
    .line 600041
    .line 600042
    move-result v4

    .line 600043
    if-eqz v4, :cond_0

    .line 600044
    .line 600045
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 600046
    .line 600047
    .line 600048
    return-void

    .line 600049
    :cond_0
    const-string v0, "name"

    .line 600050
    .line 600051
    invoke-static {v0, p0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 600052
    .line 600053
    .line 600054
    move-result-object p0

    .line 600055
    const-string v0, "i_1"

    .line 600056
    .line 600057
    const-string v1, "i_2"

    .line 600058
    .line 600059
    invoke-static {p1, p0, v0, p2, v1}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 600060
    .line 600061
    .line 600062
    xor-int/lit8 v0, p3, 0x1

    .line 600063
    .line 600064
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600065
    .line 600066
    .line 600067
    move-result-object v0

    .line 600068
    const-string v1, "result"

    .line 600069
    .line 600070
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600071
    .line 600072
    .line 600073
    if-nez p3, :cond_1

    .line 600074
    .line 600075
    const-string p3, "msg"

    .line 600076
    .line 600077
    invoke-virtual {p0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600078
    .line 600079
    .line 600080
    :cond_1
    if-ge p1, p2, :cond_2

    .line 600081
    .line 600082
    const-string p1, "DBUpgrade"

    .line 600083
    .line 600084
    invoke-static {p1, p0}, Lcom/sankuai/xm/monitor/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 600085
    .line 600086
    .line 600087
    goto :goto_0

    .line 600088
    :cond_2
    const-string p1, "DBDowngrade"

    .line 600089
    .line 600090
    invoke-static {p1, p0}, Lcom/sankuai/xm/monitor/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/String;JII)V
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/cache/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd0fc70

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v10, 0x0

    move-object v5, p0

    move-wide v6, p1

    move v8, p3

    move v9, p4

    invoke-static/range {v5 .. v10}, Lcom/sankuai/xm/im/cache/g;->g(Ljava/lang/String;JIILjava/util/Map;)V

    return-void
.end method

.method public static g(Ljava/lang/String;JIILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v2, 0x4

    aput-object p5, v0, v2

    sget-object v2, Lcom/sankuai/xm/im/cache/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xaeda96

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p5, :cond_1

    .line 2
    invoke-virtual {v0, p5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const-string p5, "action"

    .line 3
    invoke-virtual {v0, p5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "time"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "count"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, -0x1

    const-string p1, "msg_num"

    if-ne p4, p0, :cond_3

    .line 6
    sget-object p0, Lcom/sankuai/xm/im/cache/g;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr v1, p2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_3
    sget-object p0, Lcom/sankuai/xm/im/cache/g;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_4

    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ltz p2, :cond_4

    .line 11
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    const-string p0, "db_key_action"

    .line 12
    invoke-static {p0, v0}, Lcom/sankuai/xm/monitor/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static h(II)V
    .locals 5

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    new-instance v1, Ljava/lang/Integer;

    .line 260012
    .line 260013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v2, 0x1

    .line 260017
    aput-object v1, v0, v2

    .line 260018
    .line 260019
    sget-object v1, Lcom/sankuai/xm/im/cache/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const/4 v2, 0x0

    .line 260022
    const v3, 0x83c25

    .line 260023
    .line 260024
    .line 260025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260026
    .line 260027
    .line 260028
    move-result v4

    .line 260029
    if-eqz v4, :cond_0

    .line 260030
    .line 260031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260032
    .line 260033
    .line 260034
    return-void

    .line 260035
    :cond_0
    sget-object v0, Lcom/sankuai/xm/im/cache/g;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260036
    .line 260037
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260038
    .line 260039
    .line 260040
    move-result-object v1

    .line 260041
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260042
    .line 260043
    .line 260044
    move-result-object v2

    .line 260045
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260046
    .line 260047
    .line 260048
    invoke-static {}, Lcom/sankuai/xm/im/utils/b;->b()Lcom/sankuai/xm/im/utils/b;

    .line 260049
    .line 260050
    .line 260051
    move-result-object v0

    .line 260052
    const-string v1, "SP_MSG_COUNT_"

    .line 260053
    .line 260054
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260055
    .line 260056
    .line 260057
    move-result-object v1

    .line 260058
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260059
    .line 260060
    .line 260061
    move-result-object v2

    .line 260062
    invoke-virtual {v2}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 260063
    .line 260064
    .line 260065
    move-result-wide v2

    .line 260066
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260067
    .line 260068
    .line 260069
    const-string v2, "_"

    .line 260070
    .line 260071
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260072
    .line 260073
    .line 260074
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260075
    .line 260076
    .line 260077
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260078
    .line 260079
    .line 260080
    move-result-object p1

    .line 260081
    invoke-virtual {v0, p1, p0}, Lcom/sankuai/xm/im/utils/b;->d(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 260082
    .line 260083
    .line 260084
    move-result-object p0

    .line 260085
    invoke-static {p0}, Lcom/sankuai/xm/im/utils/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 260086
    .line 260087
    .line 260088
    return-void
.end method

.method public static i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/cache/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb489d2

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
    return-void

    .line 100019
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/xm/base/db/i;->i()Lcom/sankuai/xm/base/db/i;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/i;->n()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 100031
    .line 100032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    const-string v1, "result"

    .line 100036
    .line 100037
    invoke-static {}, Lcom/sankuai/xm/base/db/i;->i()Lcom/sankuai/xm/base/db/i;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    const-string v3, "db_migrate_result"

    .line 100042
    .line 100043
    invoke-virtual {v2, v3}, Lcom/sankuai/xm/base/db/i;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    const-string v1, "time"

    .line 100051
    .line 100052
    invoke-static {}, Lcom/sankuai/xm/base/db/i;->i()Lcom/sankuai/xm/base/db/i;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    const-string v3, "db_migrate_time"

    .line 100057
    .line 100058
    invoke-virtual {v2, v3}, Lcom/sankuai/xm/base/db/i;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    const-string v1, "socket_time"

    .line 100066
    .line 100067
    invoke-static {}, Lcom/sankuai/xm/base/db/i;->i()Lcom/sankuai/xm/base/db/i;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    const-string v3, "db_crypt_time"

    .line 100072
    .line 100073
    invoke-virtual {v2, v3}, Lcom/sankuai/xm/base/db/i;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    const-string v1, "exchange_time"

    .line 100081
    .line 100082
    invoke-static {}, Lcom/sankuai/xm/base/db/i;->i()Lcom/sankuai/xm/base/db/i;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    const-string v3, "db_upgrade_time"

    .line 100087
    .line 100088
    invoke-virtual {v2, v3}, Lcom/sankuai/xm/base/db/i;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v2

    .line 100092
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    const-string v1, "message"

    .line 100096
    .line 100097
    invoke-static {}, Lcom/sankuai/xm/base/db/i;->i()Lcom/sankuai/xm/base/db/i;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v2

    .line 100101
    const-string v3, "message_db.db"

    .line 100102
    .line 100103
    invoke-virtual {v2, v3}, Lcom/sankuai/xm/base/db/i;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v2

    .line 100107
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    const-string v1, "func"

    .line 100111
    .line 100112
    invoke-static {}, Lcom/sankuai/xm/base/db/i;->i()Lcom/sankuai/xm/base/db/i;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v2

    .line 100116
    const-string v3, "imkit_personal_db.db"

    .line 100117
    .line 100118
    invoke-virtual {v2, v3}, Lcom/sankuai/xm/base/db/i;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v2

    .line 100122
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    const-string v1, "path"

    .line 100126
    .line 100127
    invoke-static {}, Lcom/sankuai/xm/base/db/i;->i()Lcom/sankuai/xm/base/db/i;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v2

    .line 100131
    const-string v3, "imkit_db.db"

    .line 100132
    .line 100133
    invoke-virtual {v2, v3}, Lcom/sankuai/xm/base/db/i;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v2

    .line 100137
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100138
    .line 100139
    .line 100140
    const-string v1, "msg"

    .line 100141
    .line 100142
    invoke-static {}, Lcom/sankuai/xm/base/db/i;->i()Lcom/sankuai/xm/base/db/i;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v2

    .line 100146
    const-string v3, "dx_sdk_statistics_report.db"

    .line 100147
    .line 100148
    invoke-virtual {v2, v3}, Lcom/sankuai/xm/base/db/i;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v2

    .line 100152
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100153
    .line 100154
    .line 100155
    const-string v1, "db_migrate"

    .line 100156
    .line 100157
    invoke-static {v1, v0}, Lcom/sankuai/xm/monitor/d;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100158
    .line 100159
    .line 100160
    goto :goto_0

    .line 100161
    :catch_0
    move-exception v0

    .line 100162
    invoke-static {v0}, Lcom/sankuai/xm/im/utils/a;->c(Ljava/lang/Throwable;)V

    .line 100163
    .line 100164
    .line 100165
    :goto_0
    return-void
.end method

.method public static j(JSLandroid/content/Context;)V
    .locals 9

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v2, Ljava/lang/Long;

    .line 430004
    .line 430005
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v3, 0x0

    .line 430009
    aput-object v2, v1, v3

    .line 430010
    .line 430011
    new-instance v2, Ljava/lang/Short;

    .line 430012
    .line 430013
    invoke-direct {v2, p2}, Ljava/lang/Short;-><init>(S)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v4, 0x1

    .line 430017
    aput-object v2, v1, v4

    .line 430018
    .line 430019
    const/4 v2, 0x2

    .line 430020
    aput-object p3, v1, v2

    .line 430021
    .line 430022
    sget-object v5, Lcom/sankuai/xm/im/cache/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const/4 v6, 0x0

    .line 430025
    const v7, 0x44d894

    .line 430026
    .line 430027
    .line 430028
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v8

    .line 430032
    if-eqz v8, :cond_0

    .line 430033
    .line 430034
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430035
    .line 430036
    .line 430037
    return-void

    .line 430038
    :cond_0
    const-wide/16 v7, 0x0

    .line 430039
    .line 430040
    cmp-long v1, p0, v7

    .line 430041
    .line 430042
    if-eqz v1, :cond_9

    .line 430043
    .line 430044
    sget-wide v7, Lcom/sankuai/xm/im/cache/g;->b:J

    .line 430045
    .line 430046
    cmp-long v1, v7, p0

    .line 430047
    .line 430048
    if-nez v1, :cond_1

    .line 430049
    .line 430050
    goto/16 :goto_4

    .line 430051
    .line 430052
    :cond_1
    sget-object v1, Lcom/sankuai/xm/im/cache/g;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430053
    .line 430054
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 430055
    .line 430056
    .line 430057
    invoke-static {}, Lcom/sankuai/xm/im/utils/b;->b()Lcom/sankuai/xm/im/utils/b;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v5

    .line 430061
    invoke-virtual {v5, p3, p0, p1, p2}, Lcom/sankuai/xm/im/utils/b;->c(Landroid/content/Context;JS)V

    .line 430062
    .line 430063
    .line 430064
    sput-wide p0, Lcom/sankuai/xm/im/cache/g;->b:J

    .line 430065
    .line 430066
    new-array p2, v4, [Ljava/lang/Object;

    .line 430067
    .line 430068
    new-instance p3, Ljava/lang/Long;

    .line 430069
    .line 430070
    invoke-direct {p3, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 430071
    .line 430072
    .line 430073
    aput-object p3, p2, v3

    .line 430074
    .line 430075
    sget-object p3, Lcom/sankuai/xm/im/cache/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430076
    .line 430077
    const v5, 0xad11d4

    .line 430078
    .line 430079
    .line 430080
    invoke-static {p2, v6, p3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430081
    .line 430082
    .line 430083
    move-result v7

    .line 430084
    if-eqz v7, :cond_2

    .line 430085
    .line 430086
    invoke-static {p2, v6, p3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430087
    .line 430088
    .line 430089
    move-result-object p0

    .line 430090
    check-cast p0, Ljava/lang/Integer;

    .line 430091
    .line 430092
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 430093
    .line 430094
    .line 430095
    goto/16 :goto_4

    .line 430096
    .line 430097
    :cond_2
    sget-object p2, Lcom/sankuai/xm/im/h$b;->a:Lcom/sankuai/xm/im/h$b;

    .line 430098
    .line 430099
    invoke-static {p2}, Lcom/sankuai/xm/im/h;->b(Lcom/sankuai/xm/im/h$b;)Z

    .line 430100
    .line 430101
    .line 430102
    move-result p2

    .line 430103
    const-string p3, "_"

    .line 430104
    .line 430105
    const-string v5, "SP_MSG_COUNT_"

    .line 430106
    .line 430107
    if-eqz p2, :cond_4

    .line 430108
    .line 430109
    invoke-static {}, Lcom/sankuai/xm/im/utils/b;->b()Lcom/sankuai/xm/im/utils/b;

    .line 430110
    .line 430111
    .line 430112
    move-result-object p2

    .line 430113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 430114
    .line 430115
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 430116
    .line 430117
    .line 430118
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430119
    .line 430120
    .line 430121
    invoke-virtual {v6, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430122
    .line 430123
    .line 430124
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430125
    .line 430126
    .line 430127
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430128
    .line 430129
    .line 430130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430131
    .line 430132
    .line 430133
    move-result-object v6

    .line 430134
    invoke-virtual {p2, v6, v3}, Lcom/sankuai/xm/im/utils/b;->getInt(Ljava/lang/String;I)I

    .line 430135
    .line 430136
    .line 430137
    move-result p2

    .line 430138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430139
    .line 430140
    .line 430141
    move-result-object v4

    .line 430142
    if-lez p2, :cond_3

    .line 430143
    .line 430144
    move v6, p2

    .line 430145
    goto :goto_0

    .line 430146
    :cond_3
    const/4 v6, 0x0

    .line 430147
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430148
    .line 430149
    .line 430150
    move-result-object v6

    .line 430151
    invoke-virtual {v1, v4, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430152
    .line 430153
    .line 430154
    add-int/2addr p2, v3

    .line 430155
    goto :goto_1

    .line 430156
    :cond_4
    const/4 p2, 0x0

    .line 430157
    :goto_1
    sget-object v4, Lcom/sankuai/xm/im/h$b;->b:Lcom/sankuai/xm/im/h$b;

    .line 430158
    .line 430159
    invoke-static {v4}, Lcom/sankuai/xm/im/h;->b(Lcom/sankuai/xm/im/h$b;)Z

    .line 430160
    .line 430161
    .line 430162
    move-result v4

    .line 430163
    if-eqz v4, :cond_6

    .line 430164
    .line 430165
    invoke-static {}, Lcom/sankuai/xm/im/utils/b;->b()Lcom/sankuai/xm/im/utils/b;

    .line 430166
    .line 430167
    .line 430168
    move-result-object v4

    .line 430169
    new-instance v6, Ljava/lang/StringBuilder;

    .line 430170
    .line 430171
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 430172
    .line 430173
    .line 430174
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430175
    .line 430176
    .line 430177
    invoke-virtual {v6, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430178
    .line 430179
    .line 430180
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430181
    .line 430182
    .line 430183
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430184
    .line 430185
    .line 430186
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430187
    .line 430188
    .line 430189
    move-result-object v6

    .line 430190
    invoke-virtual {v4, v6, v3}, Lcom/sankuai/xm/im/utils/b;->getInt(Ljava/lang/String;I)I

    .line 430191
    .line 430192
    .line 430193
    move-result v4

    .line 430194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430195
    .line 430196
    .line 430197
    move-result-object v2

    .line 430198
    if-lez v4, :cond_5

    .line 430199
    .line 430200
    move v6, v4

    .line 430201
    goto :goto_2

    .line 430202
    :cond_5
    const/4 v6, 0x0

    .line 430203
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430204
    .line 430205
    .line 430206
    move-result-object v6

    .line 430207
    invoke-virtual {v1, v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430208
    .line 430209
    .line 430210
    add-int/2addr p2, v4

    .line 430211
    :cond_6
    sget-object v2, Lcom/sankuai/xm/im/h$b;->c:Lcom/sankuai/xm/im/h$b;

    .line 430212
    .line 430213
    invoke-static {v2}, Lcom/sankuai/xm/im/h;->b(Lcom/sankuai/xm/im/h$b;)Z

    .line 430214
    .line 430215
    .line 430216
    move-result v2

    .line 430217
    if-eqz v2, :cond_8

    .line 430218
    .line 430219
    invoke-static {}, Lcom/sankuai/xm/im/utils/b;->b()Lcom/sankuai/xm/im/utils/b;

    .line 430220
    .line 430221
    .line 430222
    move-result-object v2

    .line 430223
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430224
    .line 430225
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 430226
    .line 430227
    .line 430228
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430229
    .line 430230
    .line 430231
    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430232
    .line 430233
    .line 430234
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430235
    .line 430236
    .line 430237
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430238
    .line 430239
    .line 430240
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430241
    .line 430242
    .line 430243
    move-result-object p3

    .line 430244
    invoke-virtual {v2, p3, v3}, Lcom/sankuai/xm/im/utils/b;->getInt(Ljava/lang/String;I)I

    .line 430245
    .line 430246
    .line 430247
    move-result p3

    .line 430248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430249
    .line 430250
    .line 430251
    move-result-object v0

    .line 430252
    if-lez p3, :cond_7

    .line 430253
    .line 430254
    move v2, p3

    .line 430255
    goto :goto_3

    .line 430256
    :cond_7
    const/4 v2, 0x0

    .line 430257
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430258
    .line 430259
    .line 430260
    move-result-object v2

    .line 430261
    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430262
    .line 430263
    .line 430264
    add-int/2addr p2, p3

    .line 430265
    :cond_8
    new-instance p3, Ljava/lang/StringBuilder;

    .line 430266
    .line 430267
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430268
    .line 430269
    .line 430270
    const-string v0, "DBStatisticsContext::loadLocal: uid = "

    .line 430271
    .line 430272
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430273
    .line 430274
    .line 430275
    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430276
    .line 430277
    .line 430278
    const-string p0, ",count="

    .line 430279
    .line 430280
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430281
    .line 430282
    .line 430283
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430284
    .line 430285
    .line 430286
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430287
    .line 430288
    .line 430289
    move-result-object p0

    .line 430290
    new-array p1, v3, [Ljava/lang/Object;

    .line 430291
    .line 430292
    invoke-static {p0, p1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430293
    .line 430294
    .line 430295
    :cond_9
    :goto_4
    return-void
.end method
