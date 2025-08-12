.class public Lcom/sankuai/waimai/business/im/group/init/WmGroupSessionConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/imbase/knb/IChatInfo;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x77df4929b000c20cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createSessionModel(Ljava/util/List;Lcom/sankuai/xm/im/session/entry/a;Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/waimai/business/im/group/model/e$a;Ljava/util/Map;)V
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 270000
    move-object/from16 v0, p0

    .line 270001
    .line 270002
    move-object/from16 v1, p1

    .line 270003
    .line 270004
    move-object/from16 v2, p2

    .line 270005
    .line 270006
    move-object/from16 v3, p3

    .line 270007
    .line 270008
    move-object/from16 v4, p4

    .line 270009
    .line 270010
    const/4 v5, 0x5

    .line 270011
    new-array v5, v5, [Ljava/lang/Object;

    .line 270012
    .line 270013
    const/4 v6, 0x0

    .line 270014
    aput-object v1, v5, v6

    .line 270015
    .line 270016
    const/4 v7, 0x1

    .line 270017
    aput-object v2, v5, v7

    .line 270018
    .line 270019
    const/4 v8, 0x2

    .line 270020
    aput-object v3, v5, v8

    .line 270021
    .line 270022
    const/4 v8, 0x3

    .line 270023
    aput-object v4, v5, v8

    .line 270024
    .line 270025
    const/4 v8, 0x4

    .line 270026
    aput-object p5, v5, v8

    .line 270027
    .line 270028
    sget-object v8, Lcom/sankuai/waimai/business/im/group/init/WmGroupSessionConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v9, 0x4d1824    # 7.079993E-39f

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v5, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v10

    .line 270037
    if-eqz v10, :cond_0

    .line 270038
    .line 270039
    invoke-static {v5, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    .line 270044
    .line 270045
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 270046
    .line 270047
    .line 270048
    iget-wide v8, v4, Lcom/sankuai/waimai/business/im/group/model/e$a;->c:J

    .line 270049
    .line 270050
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 270051
    .line 270052
    .line 270053
    move-result-object v8

    .line 270054
    const-string v9, "poiId"

    .line 270055
    .line 270056
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270057
    .line 270058
    .line 270059
    iget-object v8, v4, Lcom/sankuai/waimai/business/im/group/model/e$a;->d:Ljava/lang/String;

    .line 270060
    .line 270061
    const-string v9, "poi_id_str"

    .line 270062
    .line 270063
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270064
    .line 270065
    .line 270066
    iget-wide v8, v4, Lcom/sankuai/waimai/business/im/group/model/e$a;->b:J

    .line 270067
    .line 270068
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 270069
    .line 270070
    .line 270071
    move-result-object v8

    .line 270072
    const-string v9, "orderId"

    .line 270073
    .line 270074
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270075
    .line 270076
    .line 270077
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270078
    .line 270079
    .line 270080
    move-result-object v6

    .line 270081
    const-string v8, "scene"

    .line 270082
    .line 270083
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270084
    .line 270085
    .line 270086
    new-instance v6, Lcom/sankuai/waimai/imbase/listener/model/a;

    .line 270087
    .line 270088
    iget-object v12, v4, Lcom/sankuai/waimai/business/im/group/model/e$a;->e:Ljava/lang/String;

    .line 270089
    .line 270090
    iget-object v8, v2, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 270091
    .line 270092
    invoke-static {v8}, Lcom/sankuai/waimai/business/im/prepare/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 270093
    .line 270094
    .line 270095
    move-result-object v13

    .line 270096
    iget v14, v2, Lcom/sankuai/xm/im/session/entry/a;->c:I

    .line 270097
    .line 270098
    sget-object v16, Lcom/sankuai/waimai/imbase/register/b;->d:Lcom/sankuai/waimai/imbase/register/b;

    .line 270099
    .line 270100
    const-string v15, ""

    .line 270101
    .line 270102
    move-object v11, v6

    .line 270103
    move-object/from16 v17, v5

    .line 270104
    .line 270105
    invoke-direct/range {v11 .. v17}, Lcom/sankuai/waimai/imbase/listener/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/sankuai/waimai/imbase/register/b;Ljava/util/Map;)V

    .line 270106
    .line 270107
    .line 270108
    new-instance v2, Lorg/json/JSONObject;

    .line 270109
    .line 270110
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 270111
    .line 270112
    .line 270113
    :try_start_0
    const-string v5, "poi_avatar"

    .line 270114
    .line 270115
    iget-object v8, v4, Lcom/sankuai/waimai/business/im/group/model/e$a;->f:Ljava/lang/String;

    .line 270116
    .line 270117
    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270118
    .line 270119
    .line 270120
    const-string v5, "rider_avatar"

    .line 270121
    .line 270122
    iget-object v8, v4, Lcom/sankuai/waimai/business/im/group/model/e$a;->g:Ljava/lang/String;

    .line 270123
    .line 270124
    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270125
    .line 270126
    .line 270127
    iget v5, v4, Lcom/sankuai/waimai/business/im/group/model/e$a;->j:I

    .line 270128
    .line 270129
    if-ne v5, v7, :cond_2

    .line 270130
    .line 270131
    const-string v7, "group_type"

    .line 270132
    .line 270133
    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270134
    .line 270135
    .line 270136
    const-string v5, "group_state"

    .line 270137
    .line 270138
    iget v4, v4, Lcom/sankuai/waimai/business/im/group/model/e$a;->l:I

    .line 270139
    .line 270140
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270141
    .line 270142
    .line 270143
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 270144
    .line 270145
    .line 270146
    move-result-object v4

    .line 270147
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270148
    .line 270149
    .line 270150
    move-result-object v4

    .line 270151
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 270152
    .line 270153
    .line 270154
    move-result v5

    .line 270155
    if-eqz v5, :cond_2

    .line 270156
    .line 270157
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270158
    .line 270159
    .line 270160
    move-result-object v5

    .line 270161
    check-cast v5, Ljava/util/Map$Entry;

    .line 270162
    .line 270163
    if-nez v5, :cond_1

    .line 270164
    .line 270165
    goto :goto_0

    .line 270166
    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270167
    .line 270168
    .line 270169
    move-result-object v7

    .line 270170
    check-cast v7, Ljava/lang/String;

    .line 270171
    .line 270172
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270173
    .line 270174
    .line 270175
    move-result-object v5

    .line 270176
    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270177
    .line 270178
    .line 270179
    goto :goto_0

    .line 270180
    :catch_0
    :cond_2
    iput-object v2, v6, Lcom/sankuai/waimai/imbase/listener/model/a;->g:Lorg/json/JSONObject;

    .line 270181
    .line 270182
    new-instance v2, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$b;

    .line 270183
    .line 270184
    invoke-direct {v2, v6, v3}, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$b;-><init>(Lcom/sankuai/waimai/imbase/listener/model/a;Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 270185
    .line 270186
    .line 270187
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270188
    .line 270189
    .line 270190
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
    sget-object v1, Lcom/sankuai/waimai/business/im/group/init/WmGroupSessionConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x890596

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
    new-instance v0, Lcom/sankuai/waimai/business/im/group/init/WmGroupSessionConfig$a;

    .line 180028
    .line 180029
    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/business/im/group/init/WmGroupSessionConfig$a;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 180030
    .line 180031
    .line 180032
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 180033
    .line 180034
    .line 180035
    move-result-object v0

    .line 180036
    new-instance v1, Lcom/sankuai/waimai/business/im/group/init/WmGroupSessionConfig$b;

    .line 180037
    .line 180038
    invoke-direct {v1, p0, p2, p1}, Lcom/sankuai/waimai/business/im/group/init/WmGroupSessionConfig$b;-><init>(Lcom/sankuai/waimai/business/im/group/init/WmGroupSessionConfig;Ljava/util/Set;Ljava/util/List;)V

    .line 180039
    .line 180040
    .line 180041
    invoke-static {v1}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 180042
    .line 180043
    .line 180044
    move-result-object v1

    .line 180045
    new-instance v2, Lcom/sankuai/waimai/business/im/group/init/WmGroupSessionConfig$c;

    .line 180046
    .line 180047
    invoke-direct {v2, p0, p2, p1}, Lcom/sankuai/waimai/business/im/group/init/WmGroupSessionConfig$c;-><init>(Lcom/sankuai/waimai/business/im/group/init/WmGroupSessionConfig;Ljava/util/Set;Ljava/util/List;)V

    .line 180048
    .line 180049
    .line 180050
    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 180051
    .line 180052
    .line 180053
    move-result-object p1

    .line 180054
    invoke-static {v0, v1, p1}, Lrx/Observable;->concat(Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    .line 180055
    .line 180056
    .line 180057
    move-result-object p1

    .line 180058
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 180059
    .line 180060
    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lrx/Observable;->first()Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
