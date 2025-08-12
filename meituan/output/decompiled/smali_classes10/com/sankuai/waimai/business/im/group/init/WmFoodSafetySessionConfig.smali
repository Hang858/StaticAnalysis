.class public Lcom/sankuai/waimai/business/im/group/init/WmFoodSafetySessionConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/imbase/knb/IChatInfo;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2848142cb1fe2e0cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createSessionModel(Ljava/util/List;Lcom/sankuai/xm/im/session/entry/a;Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/waimai/business/im/group/model/e$a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$b;",
            ">;",
            "Lcom/sankuai/xm/im/session/entry/a;",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            "Lcom/sankuai/waimai/business/im/group/model/e$a;",
            ")V"
        }
    .end annotation

    .line 250000
    move-object/from16 v0, p0

    .line 250001
    .line 250002
    move-object/from16 v1, p1

    .line 250003
    .line 250004
    move-object/from16 v2, p2

    .line 250005
    .line 250006
    move-object/from16 v3, p3

    .line 250007
    .line 250008
    move-object/from16 v4, p4

    .line 250009
    .line 250010
    const/4 v5, 0x4

    .line 250011
    new-array v5, v5, [Ljava/lang/Object;

    .line 250012
    .line 250013
    const/4 v6, 0x0

    .line 250014
    aput-object v1, v5, v6

    .line 250015
    .line 250016
    const/4 v7, 0x1

    .line 250017
    aput-object v2, v5, v7

    .line 250018
    .line 250019
    const/4 v8, 0x2

    .line 250020
    aput-object v3, v5, v8

    .line 250021
    .line 250022
    const/4 v8, 0x3

    .line 250023
    aput-object v4, v5, v8

    .line 250024
    .line 250025
    sget-object v8, Lcom/sankuai/waimai/business/im/group/init/WmFoodSafetySessionConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v9, 0x4be79d

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v5, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v10

    .line 250034
    if-eqz v10, :cond_0

    .line 250035
    .line 250036
    invoke-static {v5, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    .line 250041
    .line 250042
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 250043
    .line 250044
    .line 250045
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250046
    .line 250047
    .line 250048
    move-result-object v8

    .line 250049
    const-string v9, "scene"

    .line 250050
    .line 250051
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250052
    .line 250053
    .line 250054
    new-instance v8, Lcom/sankuai/waimai/imbase/listener/model/a;

    .line 250055
    .line 250056
    iget-object v12, v4, Lcom/sankuai/waimai/business/im/group/model/e$a;->e:Ljava/lang/String;

    .line 250057
    .line 250058
    iget-object v9, v2, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 250059
    .line 250060
    invoke-static {v9}, Lcom/sankuai/waimai/business/im/prepare/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 250061
    .line 250062
    .line 250063
    move-result-object v13

    .line 250064
    iget v14, v2, Lcom/sankuai/xm/im/session/entry/a;->c:I

    .line 250065
    .line 250066
    iget-object v15, v4, Lcom/sankuai/waimai/business/im/group/model/e$a;->f:Ljava/lang/String;

    .line 250067
    .line 250068
    sget-object v16, Lcom/sankuai/waimai/imbase/register/b;->d:Lcom/sankuai/waimai/imbase/register/b;

    .line 250069
    .line 250070
    move-object v11, v8

    .line 250071
    move-object/from16 v17, v5

    .line 250072
    .line 250073
    invoke-direct/range {v11 .. v17}, Lcom/sankuai/waimai/imbase/listener/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/sankuai/waimai/imbase/register/b;Ljava/util/Map;)V

    .line 250074
    .line 250075
    .line 250076
    new-instance v2, Lorg/json/JSONObject;

    .line 250077
    .line 250078
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 250079
    .line 250080
    .line 250081
    :try_start_0
    const-string v5, "poi_avatar"

    .line 250082
    .line 250083
    iget-object v9, v4, Lcom/sankuai/waimai/business/im/group/model/e$a;->f:Ljava/lang/String;

    .line 250084
    .line 250085
    invoke-virtual {v2, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250086
    .line 250087
    .line 250088
    const-string v5, "group_type"

    .line 250089
    .line 250090
    iget v9, v4, Lcom/sankuai/waimai/business/im/group/model/e$a;->j:I

    .line 250091
    .line 250092
    invoke-virtual {v2, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250093
    .line 250094
    .line 250095
    const-string v5, "group_state"

    .line 250096
    .line 250097
    iget v4, v4, Lcom/sankuai/waimai/business/im/group/model/e$a;->l:I

    .line 250098
    .line 250099
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250100
    .line 250101
    .line 250102
    instance-of v4, v3, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 250103
    .line 250104
    if-eqz v4, :cond_2

    .line 250105
    .line 250106
    move-object v4, v3

    .line 250107
    check-cast v4, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 250108
    .line 250109
    iget-object v4, v4, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mData:[B

    .line 250110
    .line 250111
    if-eqz v4, :cond_2

    .line 250112
    .line 250113
    new-instance v5, Ljava/lang/String;

    .line 250114
    .line 250115
    const-string v9, "utf-8"

    .line 250116
    .line 250117
    invoke-direct {v5, v4, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 250118
    .line 250119
    .line 250120
    new-instance v4, Lorg/json/JSONObject;

    .line 250121
    .line 250122
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 250123
    .line 250124
    .line 250125
    const-string v5, "type"

    .line 250126
    .line 250127
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 250128
    .line 250129
    .line 250130
    move-result v4

    .line 250131
    const/16 v5, 0x7d2

    .line 250132
    .line 250133
    if-eq v4, v5, :cond_1

    .line 250134
    .line 250135
    const/16 v5, 0x7d3

    .line 250136
    .line 250137
    if-ne v4, v5, :cond_2

    .line 250138
    .line 250139
    :cond_1
    const/4 v6, 0x1

    .line 250140
    :cond_2
    const-string v4, "is_red_packet"

    .line 250141
    .line 250142
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250143
    .line 250144
    .line 250145
    :catch_0
    iput-object v2, v8, Lcom/sankuai/waimai/imbase/listener/model/a;->g:Lorg/json/JSONObject;

    .line 250146
    .line 250147
    new-instance v2, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$b;

    .line 250148
    .line 250149
    invoke-direct {v2, v8, v3}, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$b;-><init>(Lcom/sankuai/waimai/imbase/listener/model/a;Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 250150
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getChatInfo(Ljava/util/List;Ljava/util/Set;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$b;",
            ">;>;"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/im/group/init/WmFoodSafetySessionConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x74f582

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Lrx/Observable;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/im/group/init/WmFoodSafetySessionConfig$a;

    .line 180028
    .line 180029
    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/business/im/group/init/WmFoodSafetySessionConfig$a;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 180030
    .line 180031
    .line 180032
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 180033
    .line 180034
    .line 180035
    move-result-object v0

    .line 180036
    new-instance v1, Lcom/sankuai/waimai/business/im/group/init/WmFoodSafetySessionConfig$b;

    .line 180037
    .line 180038
    invoke-direct {v1, p0, p2, p1}, Lcom/sankuai/waimai/business/im/group/init/WmFoodSafetySessionConfig$b;-><init>(Lcom/sankuai/waimai/business/im/group/init/WmFoodSafetySessionConfig;Ljava/util/Set;Ljava/util/List;)V

    .line 180039
    .line 180040
    .line 180041
    invoke-static {v1}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 180042
    .line 180043
    .line 180044
    move-result-object p1

    .line 180045
    invoke-static {v0, p1}, Lrx/Observable;->concat(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    .line 180046
    .line 180047
    .line 180048
    move-result-object p1

    .line 180049
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 180050
    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lrx/Observable;->first()Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
