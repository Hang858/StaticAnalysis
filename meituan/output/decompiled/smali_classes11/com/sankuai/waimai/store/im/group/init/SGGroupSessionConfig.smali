.class public Lcom/sankuai/waimai/store/im/group/init/SGGroupSessionConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/imbase/knb/IChatInfo;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x63b0b424a9148cedL    # 1.6138003778675966E172

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildRequestParams(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/im/group/init/SGGroupSessionConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xfa8509

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/String;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160028
    .line 160029
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    const/4 v3, 0x0

    .line 160033
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 160034
    .line 160035
    .line 160036
    move-result v4

    .line 160037
    if-ge v3, v4, :cond_6

    .line 160038
    .line 160039
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v4

    .line 160043
    check-cast v4, Lcom/sankuai/xm/im/session/entry/a;

    .line 160044
    .line 160045
    if-nez v4, :cond_1

    .line 160046
    .line 160047
    goto :goto_2

    .line 160048
    :cond_1
    iget-object v5, v4, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 160049
    .line 160050
    if-nez v5, :cond_2

    .line 160051
    .line 160052
    goto :goto_2

    .line 160053
    :cond_2
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    .line 160054
    .line 160055
    .line 160056
    move-result-wide v6

    .line 160057
    const-wide/16 v8, 0x0

    .line 160058
    .line 160059
    cmp-long v10, v6, v8

    .line 160060
    .line 160061
    if-gtz v10, :cond_3

    .line 160062
    .line 160063
    goto :goto_2

    .line 160064
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/store/im/group/manager/a;->c()Lcom/sankuai/waimai/store/im/group/manager/a;

    .line 160065
    .line 160066
    .line 160067
    move-result-object v8

    .line 160068
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v9

    .line 160072
    invoke-virtual {v8, v9}, Lcom/sankuai/waimai/store/im/group/manager/a;->b(Ljava/lang/String;)I

    .line 160073
    .line 160074
    .line 160075
    move-result v8

    .line 160076
    invoke-static {}, Lcom/sankuai/waimai/store/im/group/manager/a;->c()Lcom/sankuai/waimai/store/im/group/manager/a;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v9

    .line 160080
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160081
    .line 160082
    .line 160083
    move-result-object v10

    .line 160084
    invoke-virtual {v9, v10}, Lcom/sankuai/waimai/store/im/group/manager/a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/im/group/model/SGGroupBriefInfo$GroupBriefInfo;

    .line 160085
    .line 160086
    .line 160087
    move-result-object v9

    .line 160088
    if-eqz v9, :cond_5

    .line 160089
    .line 160090
    sget v10, Lcom/sankuai/waimai/store/im/group/manager/a;->e:I

    .line 160091
    .line 160092
    if-eq v8, v10, :cond_5

    .line 160093
    .line 160094
    sget v6, Lcom/sankuai/waimai/store/im/group/manager/a;->d:I

    .line 160095
    .line 160096
    if-ne v8, v6, :cond_4

    .line 160097
    .line 160098
    const/4 v6, 0x1

    .line 160099
    goto :goto_1

    .line 160100
    :cond_4
    const/4 v6, 0x0

    .line 160101
    :goto_1
    iput-boolean v6, v9, Lcom/sankuai/waimai/store/im/group/model/SGGroupBriefInfo$GroupBriefInfo;->noDisturbingStatus:Z

    .line 160102
    .line 160103
    invoke-virtual {p0, p1, v4, v5, v9}, Lcom/sankuai/waimai/store/im/group/init/SGGroupSessionConfig;->createSessionModel(Ljava/util/List;Lcom/sankuai/xm/im/session/entry/a;Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/waimai/store/im/group/model/SGGroupBriefInfo$GroupBriefInfo;)V

    .line 160104
    .line 160105
    .line 160106
    goto :goto_2

    .line 160107
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160108
    .line 160109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 160110
    .line 160111
    .line 160112
    const-string v5, ","

    .line 160113
    .line 160114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160115
    .line 160116
    .line 160117
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160118
    .line 160119
    .line 160120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160121
    .line 160122
    .line 160123
    move-result-object v4

    .line 160124
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160125
    .line 160126
    .line 160127
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 160128
    .line 160129
    goto :goto_0

    .line 160130
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160131
    .line 160132
    .line 160133
    move-result-object p1

    .line 160134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160135
    .line 160136
    .line 160137
    move-result p2

    .line 160138
    if-nez p2, :cond_7

    .line 160139
    .line 160140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 160141
    .line 160142
    .line 160143
    move-result p2

    .line 160144
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160145
    .line 160146
    .line 160147
    move-result-object p1

    .line 160148
    :cond_7
    return-object p1
.end method

.method public createSessionModel(Ljava/util/List;Lcom/sankuai/xm/im/session/entry/a;Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/waimai/store/im/group/model/SGGroupBriefInfo$GroupBriefInfo;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$b;",
            ">;",
            "Lcom/sankuai/xm/im/session/entry/a;",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            "Lcom/sankuai/waimai/store/im/group/model/SGGroupBriefInfo$GroupBriefInfo;",
            ")V"
        }
    .end annotation

    .line 240000
    move-object/from16 v0, p0

    .line 240001
    .line 240002
    move-object/from16 v1, p1

    .line 240003
    .line 240004
    move-object/from16 v2, p2

    .line 240005
    .line 240006
    move-object/from16 v3, p3

    .line 240007
    .line 240008
    move-object/from16 v4, p4

    .line 240009
    .line 240010
    const/4 v5, 0x4

    .line 240011
    new-array v5, v5, [Ljava/lang/Object;

    .line 240012
    .line 240013
    const/4 v6, 0x0

    .line 240014
    aput-object v1, v5, v6

    .line 240015
    .line 240016
    const/4 v6, 0x1

    .line 240017
    aput-object v2, v5, v6

    .line 240018
    .line 240019
    const/4 v7, 0x2

    .line 240020
    aput-object v3, v5, v7

    .line 240021
    .line 240022
    const/4 v7, 0x3

    .line 240023
    aput-object v4, v5, v7

    .line 240024
    .line 240025
    sget-object v7, Lcom/sankuai/waimai/store/im/group/init/SGGroupSessionConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v8, 0xfd950f

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v5, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v9

    .line 240034
    if-eqz v9, :cond_0

    .line 240035
    .line 240036
    invoke-static {v5, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    new-instance v16, Ljava/util/HashMap;

    .line 240041
    .line 240042
    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 240043
    .line 240044
    .line 240045
    new-instance v5, Lcom/sankuai/waimai/imbase/listener/model/a;

    .line 240046
    .line 240047
    iget-object v11, v4, Lcom/sankuai/waimai/store/im/group/model/SGGroupBriefInfo$GroupBriefInfo;->groupName:Ljava/lang/String;

    .line 240048
    .line 240049
    iget-object v7, v2, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 240050
    .line 240051
    invoke-static {v7}, Lcom/sankuai/waimai/store/im/group/manager/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 240052
    .line 240053
    .line 240054
    move-result-object v12

    .line 240055
    iget v13, v2, Lcom/sankuai/xm/im/session/entry/a;->c:I

    .line 240056
    .line 240057
    iget-object v14, v4, Lcom/sankuai/waimai/store/im/group/model/SGGroupBriefInfo$GroupBriefInfo;->profilePhoto:Ljava/lang/String;

    .line 240058
    .line 240059
    sget-object v15, Lcom/sankuai/waimai/imbase/register/b;->d:Lcom/sankuai/waimai/imbase/register/b;

    .line 240060
    .line 240061
    move-object v10, v5

    .line 240062
    invoke-direct/range {v10 .. v16}, Lcom/sankuai/waimai/imbase/listener/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/sankuai/waimai/imbase/register/b;Ljava/util/Map;)V

    .line 240063
    .line 240064
    .line 240065
    new-instance v2, Lorg/json/JSONObject;

    .line 240066
    .line 240067
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 240068
    .line 240069
    .line 240070
    :try_start_0
    const-string v7, "no_disturbing_status"

    .line 240071
    .line 240072
    iget-boolean v8, v4, Lcom/sankuai/waimai/store/im/group/model/SGGroupBriefInfo$GroupBriefInfo;->noDisturbingStatus:Z

    .line 240073
    .line 240074
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 240075
    .line 240076
    .line 240077
    const-string v7, "poi_id"

    .line 240078
    .line 240079
    iget-object v8, v4, Lcom/sankuai/waimai/store/im/group/model/SGGroupBriefInfo$GroupBriefInfo;->poiId:Ljava/lang/String;

    .line 240080
    .line 240081
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240082
    .line 240083
    .line 240084
    const-string v7, "labels"

    .line 240085
    .line 240086
    iget-object v4, v4, Lcom/sankuai/waimai/store/im/group/model/SGGroupBriefInfo$GroupBriefInfo;->labels:Ljava/util/List;

    .line 240087
    .line 240088
    invoke-static {v4}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 240089
    .line 240090
    .line 240091
    move-result-object v4

    .line 240092
    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240093
    .line 240094
    .line 240095
    invoke-static/range {p3 .. p3}, Lcom/sankuai/waimai/business/im/prepare/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 240096
    .line 240097
    .line 240098
    move-result-object v4

    .line 240099
    const-string v7, "\u7ba1\u7406\u5458:"

    .line 240100
    .line 240101
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 240102
    .line 240103
    .line 240104
    move-result v4

    .line 240105
    if-eqz v4, :cond_1

    .line 240106
    .line 240107
    const-string v4, "is_at"

    .line 240108
    .line 240109
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240110
    .line 240111
    .line 240112
    :catch_0
    :cond_1
    iput-object v2, v5, Lcom/sankuai/waimai/imbase/listener/model/a;->g:Lorg/json/JSONObject;

    .line 240113
    .line 240114
    new-instance v2, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$b;

    .line 240115
    .line 240116
    invoke-direct {v2, v5, v3}, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$b;-><init>(Lcom/sankuai/waimai/imbase/listener/model/a;Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 240117
    .line 240118
    .line 240119
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240120
    return-void
.end method

.method public getChatInfo(Ljava/util/List;Ljava/util/Set;)Lrx/Observable;
    .locals 3
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

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object p2, Lcom/sankuai/waimai/store/im/group/init/SGGroupSessionConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v1, 0x257a64

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v2

    .line 160018
    if-eqz v2, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lrx/Observable;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    new-instance p2, Lcom/sankuai/waimai/store/im/group/init/SGGroupSessionConfig$a;

    .line 160028
    .line 160029
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/im/group/init/SGGroupSessionConfig$a;-><init>(Ljava/util/List;)V

    .line 160030
    .line 160031
    .line 160032
    invoke-static {p2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p2

    .line 160036
    new-instance v0, Lcom/sankuai/waimai/store/im/group/init/SGGroupSessionConfig$b;

    .line 160037
    .line 160038
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/store/im/group/init/SGGroupSessionConfig$b;-><init>(Lcom/sankuai/waimai/store/im/group/init/SGGroupSessionConfig;Ljava/util/List;)V

    .line 160039
    .line 160040
    .line 160041
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 160042
    .line 160043
    .line 160044
    move-result-object p1

    .line 160045
    invoke-static {p2, p1}, Lrx/Observable;->concat(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p1

    .line 160049
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 160050
    .line 160051
    .line 160052
    move-result-object p2

    .line 160053
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 160054
    .line 160055
    .line 160056
    move-result-object p1

    .line 160057
    invoke-virtual {p1}, Lrx/Observable;->first()Lrx/Observable;

    .line 160058
    .line 160059
    .line 160060
    move-result-object p1

    return-object p1
.end method
