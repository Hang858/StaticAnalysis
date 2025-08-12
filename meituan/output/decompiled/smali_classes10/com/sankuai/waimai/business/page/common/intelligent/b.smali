.class public final Lcom/sankuai/waimai/business/page/common/intelligent/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Lcom/sankuai/waimai/business/page/common/intelligent/b;


# instance fields
.field public a:Lcom/sankuai/waimai/business/page/common/intelligent/b$a;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/sankuai/waimai/business/page/common/intelligent/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x45c0d980aadef82eL    # -3.931730769937762E-28

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/business/page/common/intelligent/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/common/intelligent/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x43457e

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
    check-cast v0, Lcom/sankuai/waimai/business/page/common/intelligent/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/page/common/intelligent/b;->d:Lcom/sankuai/waimai/business/page/common/intelligent/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/business/page/common/intelligent/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/business/page/common/intelligent/b;->d:Lcom/sankuai/waimai/business/page/common/intelligent/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/business/page/common/intelligent/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/business/page/common/intelligent/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/business/page/common/intelligent/b;->d:Lcom/sankuai/waimai/business/page/common/intelligent/b;

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
    sget-object v0, Lcom/sankuai/waimai/business/page/common/intelligent/b;->d:Lcom/sankuai/waimai/business/page/common/intelligent/b;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/common/intelligent/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1df5dd

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/intelligent/b;->b:Ljava/util/HashMap;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/intelligent/b;->b:Ljava/util/HashMap;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/intelligent/b;->b:Ljava/util/HashMap;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final c(ILandroid/content/Context;)V
    .locals 3

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 p1, 0x0

    .line 180009
    aput-object v1, v0, p1

    .line 180010
    .line 180011
    const/4 p1, 0x1

    .line 180012
    aput-object p2, v0, p1

    .line 180013
    .line 180014
    sget-object p1, Lcom/sankuai/waimai/business/page/common/intelligent/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v1, 0x4bd689

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v2

    .line 180023
    if-eqz v2, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    if-eqz p2, :cond_1

    .line 180030
    .line 180031
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 180032
    .line 180033
    .line 180034
    move-result-object p1

    .line 180035
    invoke-interface {p1}, Lcom/sankuai/waimai/imbase/manager/k;->q()Z

    .line 180036
    .line 180037
    .line 180038
    move-result p1

    .line 180039
    if-nez p1, :cond_1

    .line 180040
    .line 180041
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 180042
    .line 180043
    .line 180044
    move-result-object p1

    .line 180045
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/imbase/manager/k;->m(Landroid/content/Context;)V

    .line 180046
    .line 180047
    .line 180048
    :cond_1
    return-void
.end method

.method public final d(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;I)V
    .locals 8

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/waimai/business/page/common/intelligent/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0x9bf2dc

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v4

    .line 180023
    if-eqz v4, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 180030
    .line 180031
    .line 180032
    move-result-object v0

    .line 180033
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 180034
    .line 180035
    .line 180036
    move-result-wide v2

    .line 180037
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 180038
    .line 180039
    .line 180040
    move-result-object v0

    .line 180041
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    .line 180042
    .line 180043
    .line 180044
    move-result-wide v4

    .line 180045
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180046
    .line 180047
    .line 180048
    move-result-object v0

    .line 180049
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 180050
    .line 180051
    .line 180052
    move-result-object v4

    .line 180053
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->e()Ljava/lang/String;

    .line 180054
    .line 180055
    .line 180056
    move-result-object v4

    .line 180057
    const-string v5, "%% WMEnvironment: "

    .line 180058
    .line 180059
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180060
    .line 180061
    .line 180062
    move-result-object v5

    .line 180063
    sget-object v6, Lcom/sankuai/waimai/foundation/core/a;->a:Lcom/sankuai/waimai/foundation/core/a$b;

    .line 180064
    .line 180065
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 180066
    .line 180067
    .line 180068
    move-result-object v6

    .line 180069
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180070
    .line 180071
    .line 180072
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180073
    .line 180074
    .line 180075
    move-result-object v5

    .line 180076
    new-array v6, v1, [Ljava/lang/Object;

    .line 180077
    .line 180078
    const-string v7, "WmIntelligentChatManager"

    .line 180079
    .line 180080
    invoke-static {v7, v5, v6}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180081
    .line 180082
    .line 180083
    new-instance v5, Ljava/lang/StringBuilder;

    .line 180084
    .line 180085
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 180086
    .line 180087
    .line 180088
    const-string v6, "userId: "

    .line 180089
    .line 180090
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180091
    .line 180092
    .line 180093
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180094
    .line 180095
    .line 180096
    const-string v0, " - token: "

    .line 180097
    .line 180098
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180099
    .line 180100
    .line 180101
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180102
    .line 180103
    .line 180104
    const-string v0, " - uid: "

    .line 180105
    .line 180106
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180107
    .line 180108
    .line 180109
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180110
    .line 180111
    .line 180112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180113
    .line 180114
    .line 180115
    move-result-object v0

    .line 180116
    new-array v1, v1, [Ljava/lang/Object;

    .line 180117
    .line 180118
    invoke-static {v7, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180119
    .line 180120
    .line 180121
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/common/intelligent/b;->b()Ljava/util/Map;

    .line 180122
    .line 180123
    .line 180124
    move-result-object v0

    .line 180125
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180126
    .line 180127
    .line 180128
    move-result-object v1

    .line 180129
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180130
    .line 180131
    .line 180132
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/intelligent/b;->a:Lcom/sankuai/waimai/business/page/common/intelligent/b$a;

    .line 180133
    .line 180134
    if-nez p1, :cond_1

    .line 180135
    .line 180136
    new-instance p1, Lcom/sankuai/waimai/business/page/common/intelligent/b$a;

    .line 180137
    .line 180138
    invoke-direct {p1, p0, p2}, Lcom/sankuai/waimai/business/page/common/intelligent/b$a;-><init>(Lcom/sankuai/waimai/business/page/common/intelligent/b;I)V

    .line 180139
    .line 180140
    .line 180141
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/intelligent/b;->a:Lcom/sankuai/waimai/business/page/common/intelligent/b$a;

    .line 180142
    .line 180143
    invoke-static {}, Lcom/sankuai/xm/f;->F()Lcom/sankuai/xm/f;

    .line 180144
    .line 180145
    .line 180146
    move-result-object p1

    .line 180147
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/common/intelligent/b;->a:Lcom/sankuai/waimai/business/page/common/intelligent/b$a;

    .line 180148
    .line 180149
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/a;->A(Lcom/sankuai/xm/coredata/processor/a$a;)V

    .line 180150
    .line 180151
    .line 180152
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/intelligent/b;->c:Lcom/sankuai/waimai/business/page/common/intelligent/c;

    .line 180153
    .line 180154
    if-nez p1, :cond_1

    .line 180155
    .line 180156
    new-instance p1, Lcom/sankuai/waimai/business/page/common/intelligent/c;

    .line 180157
    .line 180158
    invoke-direct {p1}, Lcom/sankuai/waimai/business/page/common/intelligent/c;-><init>()V

    .line 180159
    .line 180160
    .line 180161
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/intelligent/b;->c:Lcom/sankuai/waimai/business/page/common/intelligent/c;

    .line 180162
    .line 180163
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 180164
    .line 180165
    .line 180166
    move-result-object p1

    .line 180167
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/common/intelligent/b;->c:Lcom/sankuai/waimai/business/page/common/intelligent/c;

    .line 180168
    .line 180169
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/im/IMClient;->X0(Lcom/sankuai/xm/im/IMClient$k;)V

    .line 180170
    .line 180171
    .line 180172
    :cond_1
    return-void
.end method

.method public final e(Lcom/sankuai/waimai/machpro/base/MachMap;II)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v2, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v3, 0x1

    .line 230012
    aput-object v2, v0, v3

    .line 230013
    .line 230014
    new-instance v2, Ljava/lang/Integer;

    .line 230015
    .line 230016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v3, 0x2

    .line 230020
    aput-object v2, v0, v3

    .line 230021
    .line 230022
    sget-object v2, Lcom/sankuai/waimai/business/page/common/intelligent/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v3, 0x6bd91a

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v4

    .line 230031
    if-eqz v4, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    const-string v0, "sendChat type: "

    .line 230038
    .line 230039
    const-string v2, " channel: "

    .line 230040
    .line 230041
    const-string v3, " - dataMap: "

    .line 230042
    .line 230043
    invoke-static {v0, p2, v2, p3, v3}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 230044
    .line 230045
    .line 230046
    move-result-object v0

    .line 230047
    if-eqz p1, :cond_1

    .line 230048
    .line 230049
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->toString()Ljava/lang/String;

    .line 230050
    .line 230051
    .line 230052
    move-result-object v2

    .line 230053
    goto :goto_0

    .line 230054
    :cond_1
    const-string v2, ""

    .line 230055
    .line 230056
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230057
    .line 230058
    .line 230059
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230060
    .line 230061
    .line 230062
    move-result-object v0

    .line 230063
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/common/deepeat/list/h;->d(Ljava/lang/String;)V

    .line 230064
    .line 230065
    .line 230066
    if-eqz p1, :cond_2

    .line 230067
    .line 230068
    new-instance v0, Lcom/sankuai/xm/coredata/bean/DataMessage;

    .line 230069
    .line 230070
    invoke-direct {v0}, Lcom/sankuai/xm/coredata/bean/DataMessage;-><init>()V

    .line 230071
    .line 230072
    .line 230073
    iput p2, v0, Lcom/sankuai/xm/coredata/bean/DataMessage;->mType:I

    .line 230074
    .line 230075
    int-to-short p2, p3

    .line 230076
    iput-short p2, v0, Lcom/sankuai/xm/coredata/bean/DataMessage;->mChannel:S

    .line 230077
    .line 230078
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->getJavaMap()Ljava/util/Map;

    .line 230079
    .line 230080
    .line 230081
    move-result-object p1

    .line 230082
    invoke-static {p1}, Lcom/sankuai/waimai/business/page/common/intelligent/a;->a(Ljava/util/Map;)[B

    .line 230083
    .line 230084
    .line 230085
    move-result-object p1

    .line 230086
    iput-object p1, v0, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mData:[B

    .line 230087
    .line 230088
    invoke-static {}, Lcom/sankuai/xm/f;->F()Lcom/sankuai/xm/f;

    .line 230089
    .line 230090
    .line 230091
    move-result-object p1

    .line 230092
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/a;->C(Lcom/sankuai/xm/coredata/bean/DataMessage;)I

    .line 230093
    .line 230094
    .line 230095
    goto :goto_1

    .line 230096
    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    .line 230097
    .line 230098
    const-string p2, "WmIntelligentChatManager"

    .line 230099
    .line 230100
    const-string p3, "sendChat dataMap empty"

    .line 230101
    .line 230102
    invoke-static {p2, p3, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230103
    .line 230104
    .line 230105
    :goto_1
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/common/intelligent/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x36323c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/common/intelligent/b;->b()Ljava/util/Map;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/common/intelligent/b;->b()Ljava/util/Map;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    if-eqz p1, :cond_2

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/intelligent/b;->a:Lcom/sankuai/waimai/business/page/common/intelligent/b$a;

    .line 120048
    .line 120049
    const/4 v0, 0x0

    .line 120050
    if-eqz p1, :cond_1

    .line 120051
    .line 120052
    invoke-static {}, Lcom/sankuai/xm/f;->F()Lcom/sankuai/xm/f;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/intelligent/b;->a:Lcom/sankuai/waimai/business/page/common/intelligent/b$a;

    .line 120057
    .line 120058
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/a;->E(Lcom/sankuai/xm/coredata/processor/a$a;)V

    .line 120059
    .line 120060
    .line 120061
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/intelligent/b;->a:Lcom/sankuai/waimai/business/page/common/intelligent/b$a;

    .line 120062
    .line 120063
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/intelligent/b;->c:Lcom/sankuai/waimai/business/page/common/intelligent/c;

    .line 120064
    .line 120065
    if-nez p1, :cond_2

    .line 120066
    .line 120067
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/intelligent/b;->c:Lcom/sankuai/waimai/business/page/common/intelligent/c;

    .line 120072
    .line 120073
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/im/IMClient;->E1(Lcom/sankuai/xm/im/IMClient$k;)V

    .line 120074
    .line 120075
    .line 120076
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/intelligent/b;->c:Lcom/sankuai/waimai/business/page/common/intelligent/c;

    .line 120077
    .line 120078
    :cond_2
    return-void
.end method
