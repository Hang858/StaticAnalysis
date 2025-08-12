.class public Lcom/sankuai/waimai/business/im/group/init/WMImUserGroupSessionConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/imbase/knb/IChatInfo;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4459e6520ca3e13aL    # -2.3399613949969404E-21

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createSessionModel(Ljava/util/List;Lcom/sankuai/xm/im/session/entry/a;Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/waimai/business/im/group/model/e$a;Ljava/lang/Boolean;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$b;",
            ">;",
            "Lcom/sankuai/xm/im/session/entry/a;",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            "Lcom/sankuai/waimai/business/im/group/model/e$a;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 270000
    move-object/from16 v1, p0

    .line 270001
    .line 270002
    move-object/from16 v2, p1

    .line 270003
    .line 270004
    move-object/from16 v0, p2

    .line 270005
    .line 270006
    move-object/from16 v3, p3

    .line 270007
    .line 270008
    move-object/from16 v4, p4

    .line 270009
    .line 270010
    move-object/from16 v5, p5

    .line 270011
    .line 270012
    const/4 v6, 0x5

    .line 270013
    new-array v6, v6, [Ljava/lang/Object;

    .line 270014
    .line 270015
    const/4 v7, 0x0

    .line 270016
    aput-object v2, v6, v7

    .line 270017
    .line 270018
    const/4 v8, 0x1

    .line 270019
    aput-object v0, v6, v8

    .line 270020
    .line 270021
    const/4 v9, 0x2

    .line 270022
    aput-object v3, v6, v9

    .line 270023
    .line 270024
    const/4 v9, 0x3

    .line 270025
    aput-object v4, v6, v9

    .line 270026
    .line 270027
    const/4 v9, 0x4

    .line 270028
    aput-object v5, v6, v9

    .line 270029
    .line 270030
    sget-object v9, Lcom/sankuai/waimai/business/im/group/init/WMImUserGroupSessionConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270031
    .line 270032
    const v10, 0x270ee1

    .line 270033
    .line 270034
    .line 270035
    invoke-static {v6, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270036
    .line 270037
    .line 270038
    move-result v11

    .line 270039
    if-eqz v11, :cond_0

    .line 270040
    .line 270041
    invoke-static {v6, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270042
    .line 270043
    .line 270044
    return-void

    .line 270045
    :cond_0
    new-instance v18, Ljava/util/HashMap;

    .line 270046
    .line 270047
    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .line 270048
    .line 270049
    .line 270050
    new-instance v6, Lcom/sankuai/waimai/imbase/listener/model/a;

    .line 270051
    .line 270052
    iget-object v13, v4, Lcom/sankuai/waimai/business/im/group/model/e$a;->e:Ljava/lang/String;

    .line 270053
    .line 270054
    iget-object v9, v0, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 270055
    .line 270056
    invoke-static {v9}, Lcom/sankuai/waimai/business/im/prepare/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 270057
    .line 270058
    .line 270059
    move-result-object v14

    .line 270060
    iget v15, v0, Lcom/sankuai/xm/im/session/entry/a;->c:I

    .line 270061
    .line 270062
    iget-object v0, v4, Lcom/sankuai/waimai/business/im/group/model/e$a;->h:Ljava/lang/String;

    .line 270063
    .line 270064
    sget-object v17, Lcom/sankuai/waimai/imbase/register/b;->d:Lcom/sankuai/waimai/imbase/register/b;

    .line 270065
    .line 270066
    move-object v12, v6

    .line 270067
    move-object/from16 v16, v0

    .line 270068
    .line 270069
    invoke-direct/range {v12 .. v18}, Lcom/sankuai/waimai/imbase/listener/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/sankuai/waimai/imbase/register/b;Ljava/util/Map;)V

    .line 270070
    .line 270071
    .line 270072
    new-instance v9, Lorg/json/JSONObject;

    .line 270073
    .line 270074
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 270075
    .line 270076
    .line 270077
    :try_start_0
    const-string v0, "is_at"

    .line 270078
    .line 270079
    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270080
    .line 270081
    .line 270082
    const-string v0, "no_disturbing_status"

    .line 270083
    .line 270084
    iget v5, v4, Lcom/sankuai/waimai/business/im/group/model/e$a;->k:I

    .line 270085
    .line 270086
    if-ne v5, v8, :cond_1

    .line 270087
    .line 270088
    goto :goto_0

    .line 270089
    :cond_1
    const/4 v8, 0x0

    .line 270090
    :goto_0
    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 270091
    .line 270092
    .line 270093
    const-string v0, "poi_id"

    .line 270094
    .line 270095
    iget-wide v10, v4, Lcom/sankuai/waimai/business/im/group/model/e$a;->c:J

    .line 270096
    .line 270097
    invoke-virtual {v9, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 270098
    .line 270099
    .line 270100
    const-string v0, "poi_id_str"

    .line 270101
    .line 270102
    iget-object v5, v4, Lcom/sankuai/waimai/business/im/group/model/e$a;->d:Ljava/lang/String;

    .line 270103
    .line 270104
    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270105
    .line 270106
    .line 270107
    const-string v0, "subscribe_text"

    .line 270108
    .line 270109
    iget-object v5, v4, Lcom/sankuai/waimai/business/im/group/model/e$a;->m:Ljava/lang/String;

    .line 270110
    .line 270111
    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270112
    .line 270113
    .line 270114
    const-string v0, "live_status"

    .line 270115
    .line 270116
    iget v5, v4, Lcom/sankuai/waimai/business/im/group/model/e$a;->n:I

    .line 270117
    .line 270118
    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270119
    .line 270120
    .line 270121
    const-string v0, "super_launch_status"

    .line 270122
    .line 270123
    iget v4, v4, Lcom/sankuai/waimai/business/im/group/model/e$a;->o:I

    .line 270124
    .line 270125
    invoke-virtual {v9, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270126
    .line 270127
    .line 270128
    goto :goto_1

    .line 270129
    :catch_0
    move-exception v0

    .line 270130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270131
    .line 270132
    .line 270133
    move-result-object v0

    .line 270134
    new-array v4, v7, [Ljava/lang/Object;

    .line 270135
    .line 270136
    const-string v5, "WMImUserGroupSessionConfig"

    .line 270137
    .line 270138
    invoke-static {v5, v0, v4}, Lcom/sankuai/waimai/imbase/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270139
    .line 270140
    .line 270141
    :goto_1
    iput-object v9, v6, Lcom/sankuai/waimai/imbase/listener/model/a;->g:Lorg/json/JSONObject;

    .line 270142
    .line 270143
    new-instance v0, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$b;

    .line 270144
    .line 270145
    invoke-direct {v0, v6, v3}, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$b;-><init>(Lcom/sankuai/waimai/imbase/listener/model/a;Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 270146
    .line 270147
    .line 270148
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270149
    .line 270150
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
    sget-object v1, Lcom/sankuai/waimai/business/im/group/init/WMImUserGroupSessionConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x2788c9

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
    new-instance v0, Lcom/sankuai/waimai/business/im/group/init/WMImUserGroupSessionConfig$a;

    .line 180028
    .line 180029
    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/business/im/group/init/WMImUserGroupSessionConfig$a;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 180030
    .line 180031
    .line 180032
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 180033
    .line 180034
    .line 180035
    move-result-object v0

    .line 180036
    new-instance v1, Lcom/sankuai/waimai/business/im/group/init/WMImUserGroupSessionConfig$b;

    .line 180037
    .line 180038
    invoke-direct {v1, p0, p2, p1}, Lcom/sankuai/waimai/business/im/group/init/WMImUserGroupSessionConfig$b;-><init>(Lcom/sankuai/waimai/business/im/group/init/WMImUserGroupSessionConfig;Ljava/util/Set;Ljava/util/List;)V

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

.method public logFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/im/group/init/WMImUserGroupSessionConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc8d925

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "user_group_sessions"

    invoke-static {v0, p1, p2, p3}, Lcom/sankuai/waimai/business/im/common/log/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
