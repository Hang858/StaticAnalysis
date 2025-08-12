.class public final Lcom/sankuai/monitor/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/monitor/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/sankuai/monitor/e;


# instance fields
.field public a:Lcom/sankuai/monitor/realmodel/AreaMonitor;

.field public b:Lcom/sankuai/monitor/netmodel/MonitorList;

.field public c:Lcom/sankuai/monitor/netmodel/RuleList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1f5302b3eb3627c3L    # 8.654004997732989E-158

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/monitor/e;

    invoke-direct {v0}, Lcom/sankuai/monitor/e;-><init>()V

    sput-object v0, Lcom/sankuai/monitor/e;->d:Lcom/sankuai/monitor/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/sankuai/monitor/e;
    .locals 1

    sget-object v0, Lcom/sankuai/monitor/e;->d:Lcom/sankuai/monitor/e;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/sankuai/monitor/g;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lcom/sankuai/monitor/g;",
            "Ljava/lang/Runnable;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x5

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    const-string v2, "renderFinish"

    .line 250008
    .line 250009
    aput-object v2, v0, v1

    .line 250010
    .line 250011
    const/4 v1, 0x2

    .line 250012
    aput-object p2, v0, v1

    .line 250013
    .line 250014
    const/4 v1, 0x3

    .line 250015
    aput-object p3, v0, v1

    .line 250016
    .line 250017
    const/4 v1, 0x4

    .line 250018
    aput-object p4, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/sankuai/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v3, 0xbca0db

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v4

    .line 250029
    if-eqz v4, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    if-eqz p1, :cond_1

    .line 250036
    .line 250037
    iget-object v0, p0, Lcom/sankuai/monitor/e;->a:Lcom/sankuai/monitor/realmodel/AreaMonitor;

    .line 250038
    .line 250039
    if-eqz v0, :cond_1

    .line 250040
    .line 250041
    move-object v0, p4

    .line 250042
    check-cast v0, Ljava/util/ArrayList;

    .line 250043
    .line 250044
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 250045
    .line 250046
    .line 250047
    move-result v1

    .line 250048
    if-lez v1, :cond_1

    .line 250049
    .line 250050
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250051
    .line 250052
    .line 250053
    sget-object v0, Lcom/sankuai/monitor/f;->h:Lcom/sankuai/monitor/f;

    .line 250054
    .line 250055
    new-instance v7, Lcom/sankuai/monitor/e$a;

    .line 250056
    .line 250057
    move-object v1, v7

    .line 250058
    move-object v2, p0

    .line 250059
    move-object v3, p1

    .line 250060
    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/sankuai/monitor/e$a;-><init>(Lcom/sankuai/monitor/e;Landroid/view/View;Lcom/sankuai/monitor/g;Ljava/lang/Runnable;Ljava/util/List;)V

    invoke-virtual {v0, v7}, Lcom/sankuai/monitor/f;->e(Lcom/sankuai/monitor/e$a;)V

    :cond_1
    return-void
.end method

.method public final varargs b(Landroid/view/View;Lcom/sankuai/monitor/g;[Ljava/lang/String;)V
    .locals 4

    .line 230000
    const/4 v0, 0x4

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    const-string v2, "renderFinish"

    .line 230008
    .line 230009
    aput-object v2, v0, v1

    .line 230010
    .line 230011
    const/4 v1, 0x2

    .line 230012
    aput-object p2, v0, v1

    .line 230013
    .line 230014
    const/4 v1, 0x3

    .line 230015
    aput-object p3, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0x23f10c

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v3

    .line 230026
    if-eqz v3, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/monitor/e;->a:Lcom/sankuai/monitor/realmodel/AreaMonitor;

    .line 230033
    .line 230034
    if-eqz v0, :cond_1

    .line 230035
    .line 230036
    array-length v0, p3

    .line 230037
    if-lez v0, :cond_1

    .line 230038
    .line 230039
    if-eqz p1, :cond_1

    .line 230040
    .line 230041
    new-instance v0, Ljava/util/ArrayList;

    .line 230042
    .line 230043
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 230044
    .line 230045
    .line 230046
    move-result-object p3

    .line 230047
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 230048
    .line 230049
    .line 230050
    const/4 p3, 0x0

    .line 230051
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sankuai/monitor/e;->a(Landroid/view/View;Lcom/sankuai/monitor/g;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 230052
    .line 230053
    .line 230054
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/monitor/e;->a:Lcom/sankuai/monitor/realmodel/AreaMonitor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Lcom/sankuai/monitor/netmodel/MonitorList;)V
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
    sget-object v1, Lcom/sankuai/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x33122e

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
    iget-object v0, p0, Lcom/sankuai/monitor/e;->c:Lcom/sankuai/monitor/netmodel/RuleList;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/monitor/e;->g(Lcom/sankuai/monitor/netmodel/MonitorList;Lcom/sankuai/monitor/netmodel/RuleList;)V

    .line 120026
    .line 120027
    .line 120028
    const/4 p1, 0x0

    .line 120029
    iput-object p1, p0, Lcom/sankuai/monitor/e;->c:Lcom/sankuai/monitor/netmodel/RuleList;

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    iput-object p1, p0, Lcom/sankuai/monitor/e;->b:Lcom/sankuai/monitor/netmodel/MonitorList;

    .line 120033
    .line 120034
    :goto_0
    return-void
.end method

.method public final f(Lcom/sankuai/monitor/netmodel/RuleList;)V
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
    sget-object v1, Lcom/sankuai/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3a3db0

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
    iget-object v0, p0, Lcom/sankuai/monitor/e;->b:Lcom/sankuai/monitor/netmodel/MonitorList;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/monitor/e;->g(Lcom/sankuai/monitor/netmodel/MonitorList;Lcom/sankuai/monitor/netmodel/RuleList;)V

    .line 120026
    .line 120027
    .line 120028
    const/4 p1, 0x0

    .line 120029
    iput-object p1, p0, Lcom/sankuai/monitor/e;->b:Lcom/sankuai/monitor/netmodel/MonitorList;

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    iput-object p1, p0, Lcom/sankuai/monitor/e;->c:Lcom/sankuai/monitor/netmodel/RuleList;

    .line 120033
    .line 120034
    :goto_0
    return-void
.end method

.method public final g(Lcom/sankuai/monitor/netmodel/MonitorList;Lcom/sankuai/monitor/netmodel/RuleList;)V
    .locals 16

    .line 180000
    move-object/from16 v0, p0

    .line 180001
    .line 180002
    move-object/from16 v1, p2

    .line 180003
    .line 180004
    const/4 v2, 0x2

    .line 180005
    new-array v2, v2, [Ljava/lang/Object;

    .line 180006
    .line 180007
    const/4 v3, 0x0

    .line 180008
    aput-object p1, v2, v3

    .line 180009
    .line 180010
    const/4 v4, 0x1

    .line 180011
    aput-object v1, v2, v4

    .line 180012
    .line 180013
    sget-object v4, Lcom/sankuai/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180014
    .line 180015
    const v5, 0xed9917

    .line 180016
    .line 180017
    .line 180018
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180019
    .line 180020
    .line 180021
    move-result v6

    .line 180022
    if-eqz v6, :cond_0

    .line 180023
    .line 180024
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180025
    .line 180026
    .line 180027
    return-void

    .line 180028
    :cond_0
    if-eqz p1, :cond_e

    .line 180029
    .line 180030
    if-eqz v1, :cond_e

    .line 180031
    .line 180032
    new-instance v2, Lcom/sankuai/monitor/netmodel/a;

    .line 180033
    .line 180034
    invoke-direct {v2}, Lcom/sankuai/monitor/netmodel/a;-><init>()V

    .line 180035
    .line 180036
    .line 180037
    new-instance v4, Lcom/sankuai/monitor/netmodel/RuleBean;

    .line 180038
    .line 180039
    const/4 v5, 0x0

    .line 180040
    const-string v6, "common_disappear_view"

    .line 180041
    .line 180042
    invoke-direct {v4, v6, v5}, Lcom/sankuai/monitor/netmodel/RuleBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180043
    .line 180044
    .line 180045
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180046
    .line 180047
    .line 180048
    const-string v4, "common_disappear_rule"

    .line 180049
    .line 180050
    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180051
    .line 180052
    .line 180053
    new-instance v2, Lcom/sankuai/monitor/netmodel/a;

    .line 180054
    .line 180055
    invoke-direct {v2}, Lcom/sankuai/monitor/netmodel/a;-><init>()V

    .line 180056
    .line 180057
    .line 180058
    const-string v5, "common_data_disappear_rule"

    .line 180059
    .line 180060
    invoke-virtual {v1, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180061
    .line 180062
    .line 180063
    new-instance v2, Lcom/sankuai/monitor/realmodel/AreaMonitor;

    .line 180064
    .line 180065
    invoke-direct {v2}, Lcom/sankuai/monitor/realmodel/AreaMonitor;-><init>()V

    .line 180066
    .line 180067
    .line 180068
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 180069
    .line 180070
    .line 180071
    move-result-object v6

    .line 180072
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180073
    .line 180074
    .line 180075
    move-result-object v6

    .line 180076
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 180077
    .line 180078
    .line 180079
    move-result v7

    .line 180080
    if-eqz v7, :cond_d

    .line 180081
    .line 180082
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180083
    .line 180084
    .line 180085
    move-result-object v7

    .line 180086
    check-cast v7, Ljava/util/Map$Entry;

    .line 180087
    .line 180088
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180089
    .line 180090
    .line 180091
    move-result-object v8

    .line 180092
    check-cast v8, Lcom/sankuai/monitor/netmodel/MonitorBean;

    .line 180093
    .line 180094
    if-nez v8, :cond_1

    .line 180095
    .line 180096
    goto :goto_0

    .line 180097
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 180098
    .line 180099
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 180100
    .line 180101
    .line 180102
    iget-object v10, v8, Lcom/sankuai/monitor/netmodel/MonitorBean;->scope:Ljava/lang/String;

    .line 180103
    .line 180104
    if-eqz v10, :cond_2

    .line 180105
    .line 180106
    const-string v11, "&"

    .line 180107
    .line 180108
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 180109
    .line 180110
    .line 180111
    move-result-object v10

    .line 180112
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 180113
    .line 180114
    .line 180115
    move-result-object v10

    .line 180116
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180117
    .line 180118
    .line 180119
    :cond_2
    iget-object v10, v8, Lcom/sankuai/monitor/netmodel/MonitorBean;->time:Ljava/lang/String;

    .line 180120
    .line 180121
    if-eqz v10, :cond_3

    .line 180122
    .line 180123
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180124
    .line 180125
    .line 180126
    :cond_3
    iget-object v10, v8, Lcom/sankuai/monitor/netmodel/MonitorBean;->rule:Ljava/lang/String;

    .line 180127
    .line 180128
    invoke-virtual {v1, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180129
    .line 180130
    .line 180131
    move-result-object v10

    .line 180132
    check-cast v10, Lcom/sankuai/monitor/netmodel/a;

    .line 180133
    .line 180134
    if-eqz v10, :cond_c

    .line 180135
    .line 180136
    new-instance v11, Lcom/sankuai/monitor/realmodel/ViewMonitor;

    .line 180137
    .line 180138
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180139
    .line 180140
    .line 180141
    move-result-object v12

    .line 180142
    check-cast v12, Ljava/lang/String;

    .line 180143
    .line 180144
    iget-boolean v13, v8, Lcom/sankuai/monitor/netmodel/MonitorBean;->needSuccess:Z

    .line 180145
    .line 180146
    iget-boolean v14, v8, Lcom/sankuai/monitor/netmodel/MonitorBean;->needSnapShot:Z

    .line 180147
    .line 180148
    iget-boolean v15, v8, Lcom/sankuai/monitor/netmodel/MonitorBean;->snapshotScreen:Z

    .line 180149
    .line 180150
    invoke-direct {v11, v12, v13, v14, v15}, Lcom/sankuai/monitor/realmodel/ViewMonitor;-><init>(Ljava/lang/String;ZZZ)V

    .line 180151
    .line 180152
    .line 180153
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 180154
    .line 180155
    .line 180156
    move-result v12

    .line 180157
    if-lez v12, :cond_7

    .line 180158
    .line 180159
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 180160
    .line 180161
    .line 180162
    move-result-object v10

    .line 180163
    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 180164
    .line 180165
    .line 180166
    move-result v12

    .line 180167
    if-eqz v12, :cond_5

    .line 180168
    .line 180169
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180170
    .line 180171
    .line 180172
    move-result-object v12

    .line 180173
    check-cast v12, Lcom/sankuai/monitor/netmodel/RuleBean;

    .line 180174
    .line 180175
    invoke-static {v12}, Lcom/sankuai/monitor/realmodel/Rule;->createRule(Lcom/sankuai/monitor/netmodel/RuleBean;)Lcom/sankuai/monitor/realmodel/Rule;

    .line 180176
    .line 180177
    .line 180178
    move-result-object v12

    .line 180179
    if-eqz v12, :cond_4

    .line 180180
    .line 180181
    invoke-virtual {v11, v12}, Lcom/sankuai/monitor/realmodel/ViewMonitor;->addRule(Lcom/sankuai/monitor/realmodel/Rule;)V

    .line 180182
    .line 180183
    .line 180184
    goto :goto_1

    .line 180185
    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180186
    .line 180187
    .line 180188
    move-result-object v10

    .line 180189
    move-object v12, v2

    .line 180190
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 180191
    .line 180192
    .line 180193
    move-result v13

    .line 180194
    if-eqz v13, :cond_8

    .line 180195
    .line 180196
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180197
    .line 180198
    .line 180199
    move-result-object v13

    .line 180200
    check-cast v13, Ljava/lang/String;

    .line 180201
    .line 180202
    invoke-interface {v12, v13}, Lcom/sankuai/monitor/realmodel/c;->getChild(Ljava/lang/String;)Lcom/sankuai/monitor/realmodel/c;

    .line 180203
    .line 180204
    .line 180205
    move-result-object v14

    .line 180206
    if-nez v14, :cond_6

    .line 180207
    .line 180208
    new-instance v14, Lcom/sankuai/monitor/realmodel/AreaMonitor;

    .line 180209
    .line 180210
    invoke-direct {v14}, Lcom/sankuai/monitor/realmodel/AreaMonitor;-><init>()V

    .line 180211
    .line 180212
    .line 180213
    invoke-interface {v12, v13, v14}, Lcom/sankuai/monitor/realmodel/c;->addChild(Ljava/lang/String;Lcom/sankuai/monitor/realmodel/c;)V

    .line 180214
    .line 180215
    .line 180216
    :cond_6
    move-object v12, v14

    .line 180217
    goto :goto_2

    .line 180218
    :cond_7
    move-object v12, v2

    .line 180219
    :cond_8
    iget-object v10, v8, Lcom/sankuai/monitor/netmodel/MonitorBean;->rule:Ljava/lang/String;

    .line 180220
    .line 180221
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180222
    .line 180223
    .line 180224
    move-result v10

    .line 180225
    if-nez v10, :cond_9

    .line 180226
    .line 180227
    iget-object v10, v8, Lcom/sankuai/monitor/netmodel/MonitorBean;->rule:Ljava/lang/String;

    .line 180228
    .line 180229
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180230
    .line 180231
    .line 180232
    move-result v10

    .line 180233
    if-eqz v10, :cond_b

    .line 180234
    .line 180235
    :cond_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 180236
    .line 180237
    .line 180238
    move-result v10

    .line 180239
    if-lez v10, :cond_b

    .line 180240
    .line 180241
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180242
    .line 180243
    .line 180244
    move-result-object v10

    .line 180245
    check-cast v10, Ljava/lang/String;

    .line 180246
    .line 180247
    invoke-interface {v2, v10}, Lcom/sankuai/monitor/realmodel/c;->getChild(Ljava/lang/String;)Lcom/sankuai/monitor/realmodel/c;

    .line 180248
    .line 180249
    .line 180250
    move-result-object v10

    .line 180251
    if-eqz v10, :cond_b

    .line 180252
    .line 180253
    const-string v13, "renderFinish"

    .line 180254
    .line 180255
    invoke-interface {v10, v13}, Lcom/sankuai/monitor/realmodel/c;->getChild(Ljava/lang/String;)Lcom/sankuai/monitor/realmodel/c;

    .line 180256
    .line 180257
    .line 180258
    move-result-object v14

    .line 180259
    if-nez v14, :cond_a

    .line 180260
    .line 180261
    new-instance v14, Lcom/sankuai/monitor/realmodel/AreaMonitor;

    .line 180262
    .line 180263
    invoke-direct {v14}, Lcom/sankuai/monitor/realmodel/AreaMonitor;-><init>()V

    .line 180264
    .line 180265
    .line 180266
    invoke-interface {v10, v13, v14}, Lcom/sankuai/monitor/realmodel/c;->addChild(Ljava/lang/String;Lcom/sankuai/monitor/realmodel/c;)V

    .line 180267
    .line 180268
    .line 180269
    :cond_a
    new-instance v10, Lcom/sankuai/monitor/realmodel/ViewMonitor;

    .line 180270
    .line 180271
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180272
    .line 180273
    .line 180274
    move-result-object v13

    .line 180275
    check-cast v13, Ljava/lang/String;

    .line 180276
    .line 180277
    iget-boolean v15, v8, Lcom/sankuai/monitor/netmodel/MonitorBean;->needSuccess:Z

    .line 180278
    .line 180279
    iget-boolean v3, v8, Lcom/sankuai/monitor/netmodel/MonitorBean;->needSnapShot:Z

    .line 180280
    .line 180281
    iget-boolean v8, v8, Lcom/sankuai/monitor/netmodel/MonitorBean;->snapshotScreen:Z

    .line 180282
    .line 180283
    invoke-direct {v10, v13, v15, v3, v8}, Lcom/sankuai/monitor/realmodel/ViewMonitor;-><init>(Ljava/lang/String;ZZZ)V

    .line 180284
    .line 180285
    .line 180286
    new-instance v3, Lcom/sankuai/monitor/realmodel/b;

    .line 180287
    .line 180288
    invoke-direct {v3, v9}, Lcom/sankuai/monitor/realmodel/b;-><init>(Ljava/util/List;)V

    .line 180289
    .line 180290
    .line 180291
    invoke-virtual {v10, v3}, Lcom/sankuai/monitor/realmodel/ViewMonitor;->addRule(Lcom/sankuai/monitor/realmodel/Rule;)V

    .line 180292
    .line 180293
    .line 180294
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180295
    .line 180296
    .line 180297
    move-result-object v3

    .line 180298
    check-cast v3, Ljava/lang/String;

    .line 180299
    .line 180300
    invoke-interface {v14, v3, v10}, Lcom/sankuai/monitor/realmodel/c;->addChild(Ljava/lang/String;Lcom/sankuai/monitor/realmodel/c;)V

    .line 180301
    .line 180302
    .line 180303
    :cond_b
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180304
    .line 180305
    .line 180306
    move-result-object v3

    .line 180307
    check-cast v3, Ljava/lang/String;

    .line 180308
    .line 180309
    invoke-interface {v12, v3, v11}, Lcom/sankuai/monitor/realmodel/c;->addChild(Ljava/lang/String;Lcom/sankuai/monitor/realmodel/c;)V

    .line 180310
    .line 180311
    .line 180312
    :cond_c
    const/4 v3, 0x0

    .line 180313
    goto/16 :goto_0

    .line 180314
    .line 180315
    :cond_d
    iput-object v2, v0, Lcom/sankuai/monitor/e;->a:Lcom/sankuai/monitor/realmodel/AreaMonitor;

    .line 180316
    .line 180317
    :cond_e
    return-void
.end method
