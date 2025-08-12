.class public final Lcom/sankuai/xm/im/message/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4bf3afa8404f3419L    # -5.638318473612219E-58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/message/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x29a403

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
    new-instance v0, Ljava/util/HashMap;

    .line 100020
    .line 100021
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    const-string v1, "action"

    .line 100025
    .line 100026
    const-string v2, "device_changed"

    .line 100027
    .line 100028
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const-string v1, "message_repair"

    .line 100032
    .line 100033
    invoke-static {v1, v0}, Lcom/sankuai/xm/monitor/d;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :catch_0
    move-exception v0

    .line 100038
    invoke-static {v0}, Lcom/sankuai/xm/im/utils/a;->c(Ljava/lang/Throwable;)V

    .line 100039
    .line 100040
    :goto_0
    return-void
.end method

.method public static b(Lcom/sankuai/xm/im/session/SessionId;JJJJ)V
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
    new-instance v1, Ljava/lang/Long;

    .line 600007
    .line 600008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 600009
    .line 600010
    .line 600011
    const/4 v2, 0x1

    .line 600012
    aput-object v1, v0, v2

    .line 600013
    .line 600014
    new-instance v1, Ljava/lang/Long;

    .line 600015
    .line 600016
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 600017
    .line 600018
    .line 600019
    const/4 v2, 0x2

    .line 600020
    aput-object v1, v0, v2

    .line 600021
    .line 600022
    new-instance v1, Ljava/lang/Long;

    .line 600023
    .line 600024
    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 600025
    .line 600026
    .line 600027
    const/4 v2, 0x3

    .line 600028
    aput-object v1, v0, v2

    .line 600029
    .line 600030
    new-instance v1, Ljava/lang/Long;

    .line 600031
    .line 600032
    invoke-direct {v1, p7, p8}, Ljava/lang/Long;-><init>(J)V

    .line 600033
    .line 600034
    .line 600035
    const/4 v2, 0x4

    .line 600036
    aput-object v1, v0, v2

    .line 600037
    .line 600038
    sget-object v1, Lcom/sankuai/xm/im/message/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 600039
    .line 600040
    const/4 v2, 0x0

    .line 600041
    const v3, 0x7cb96f

    .line 600042
    .line 600043
    .line 600044
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 600045
    .line 600046
    .line 600047
    move-result v4

    .line 600048
    if-eqz v4, :cond_0

    .line 600049
    .line 600050
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 600051
    .line 600052
    .line 600053
    return-void

    .line 600054
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 600055
    .line 600056
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 600057
    .line 600058
    .line 600059
    const-string v1, "action"

    .line 600060
    .line 600061
    const-string v2, "message_disconnect"

    .line 600062
    .line 600063
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600064
    .line 600065
    .line 600066
    const-string v1, "chat"

    .line 600067
    .line 600068
    if-nez p0, :cond_1

    .line 600069
    .line 600070
    const-string p0, ""

    .line 600071
    .line 600072
    goto :goto_0

    .line 600073
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 600074
    .line 600075
    .line 600076
    move-result-object p0

    .line 600077
    :goto_0
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600078
    .line 600079
    .line 600080
    const-string p0, "id"

    .line 600081
    .line 600082
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 600083
    .line 600084
    .line 600085
    move-result-object p1

    .line 600086
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600087
    .line 600088
    .line 600089
    const-string p0, "count"

    .line 600090
    .line 600091
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 600092
    .line 600093
    .line 600094
    move-result-object p1

    .line 600095
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600096
    .line 600097
    .line 600098
    const-string p0, "seqId"

    .line 600099
    .line 600100
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 600101
    .line 600102
    .line 600103
    move-result-object p1

    .line 600104
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600105
    .line 600106
    .line 600107
    const-string p0, "search_count"

    .line 600108
    .line 600109
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 600110
    .line 600111
    .line 600112
    move-result-object p1

    .line 600113
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600114
    .line 600115
    .line 600116
    const-string p0, "message_repair"

    .line 600117
    .line 600118
    invoke-static {p0, v0}, Lcom/sankuai/xm/monitor/d;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 600119
    .line 600120
    .line 600121
    goto :goto_1

    .line 600122
    :catch_0
    move-exception p0

    .line 600123
    invoke-static {p0}, Lcom/sankuai/xm/im/utils/a;->c(Ljava/lang/Throwable;)V

    .line 600124
    .line 600125
    .line 600126
    :goto_1
    return-void
.end method

.method public static c(Lcom/sankuai/xm/im/session/SessionId;JI)V
    .locals 5

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Long;

    .line 430007
    .line 430008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    new-instance v1, Ljava/lang/Integer;

    .line 430015
    .line 430016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v2, 0x2

    .line 430020
    aput-object v1, v0, v2

    .line 430021
    .line 430022
    sget-object v1, Lcom/sankuai/xm/im/message/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const/4 v2, 0x0

    .line 430025
    const v3, 0x6a0d64

    .line 430026
    .line 430027
    .line 430028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v4

    .line 430032
    if-eqz v4, :cond_0

    .line 430033
    .line 430034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430035
    .line 430036
    .line 430037
    return-void

    .line 430038
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 430039
    .line 430040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430041
    .line 430042
    .line 430043
    const-string v1, "action"

    .line 430044
    .line 430045
    const-string v2, "message_history_repair"

    .line 430046
    .line 430047
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430048
    .line 430049
    .line 430050
    const-string v1, "chat"

    .line 430051
    .line 430052
    if-nez p0, :cond_1

    .line 430053
    .line 430054
    const-string p0, ""

    .line 430055
    .line 430056
    goto :goto_0

    .line 430057
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p0

    .line 430061
    :goto_0
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430062
    .line 430063
    .line 430064
    const-string p0, "id"

    .line 430065
    .line 430066
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430067
    .line 430068
    .line 430069
    move-result-object p1

    .line 430070
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430071
    .line 430072
    .line 430073
    const-string p0, "type"

    .line 430074
    .line 430075
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430076
    .line 430077
    .line 430078
    move-result-object p1

    .line 430079
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430080
    .line 430081
    .line 430082
    const-string p0, "message_repair"

    .line 430083
    .line 430084
    invoke-static {p0, v0}, Lcom/sankuai/xm/monitor/d;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430085
    .line 430086
    .line 430087
    goto :goto_1

    .line 430088
    :catch_0
    move-exception p0

    .line 430089
    invoke-static {p0}, Lcom/sankuai/xm/im/utils/a;->c(Ljava/lang/Throwable;)V

    .line 430090
    :goto_1
    return-void
.end method

.method public static d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/message/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa1fc80

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
    new-instance v0, Ljava/util/HashMap;

    .line 100020
    .line 100021
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    const-string v1, "action"

    .line 100025
    .line 100026
    const-string v2, "offline_over"

    .line 100027
    .line 100028
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const-string v1, "message_repair"

    .line 100032
    .line 100033
    invoke-static {v1, v0}, Lcom/sankuai/xm/monitor/d;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :catch_0
    move-exception v0

    .line 100038
    invoke-static {v0}, Lcom/sankuai/xm/im/utils/a;->c(Ljava/lang/Throwable;)V

    .line 100039
    .line 100040
    :goto_0
    return-void
.end method
