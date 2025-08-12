.class public final Lcom/sankuai/waimai/business/im/group/init/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/im/a<",
        "Ljava/util/List<",
        "Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/sankuai/waimai/business/im/group/model/e;

.field public final synthetic c:Lcom/sankuai/waimai/business/im/group/init/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/group/init/b;Ljava/util/Map;Lcom/sankuai/waimai/business/im/group/model/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/init/a;->c:Lcom/sankuai/waimai/business/im/group/init/b;

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/group/init/a;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/sankuai/waimai/business/im/group/init/a;->b:Lcom/sankuai/waimai/business/im/group/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 11

    .line 180000
    new-instance v6, Ljava/util/ArrayList;

    .line 180001
    .line 180002
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 180003
    .line 180004
    .line 180005
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/init/a;->c:Lcom/sankuai/waimai/business/im/group/init/b;

    .line 180006
    .line 180007
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/init/b;->c:Lcom/sankuai/waimai/business/im/group/init/WMImUserGroupSessionConfig$b;

    .line 180008
    .line 180009
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/init/WMImUserGroupSessionConfig$b;->b:Ljava/util/List;

    .line 180010
    .line 180011
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180012
    .line 180013
    .line 180014
    move-result-object v7

    .line 180015
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 180016
    .line 180017
    .line 180018
    move-result v0

    .line 180019
    if-eqz v0, :cond_4

    .line 180020
    .line 180021
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object v0

    .line 180025
    move-object v2, v0

    .line 180026
    check-cast v2, Lcom/sankuai/xm/im/session/entry/a;

    .line 180027
    .line 180028
    iget-object v3, v2, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 180029
    .line 180030
    if-nez v3, :cond_1

    .line 180031
    .line 180032
    goto :goto_0

    .line 180033
    :cond_1
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    .line 180034
    .line 180035
    .line 180036
    move-result-wide v8

    .line 180037
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/init/a;->b:Lcom/sankuai/waimai/business/im/group/model/e;

    .line 180038
    .line 180039
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/model/e;->a:Ljava/util/List;

    .line 180040
    .line 180041
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180042
    .line 180043
    .line 180044
    move-result-object v0

    .line 180045
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180046
    .line 180047
    .line 180048
    move-result v1

    .line 180049
    if-eqz v1, :cond_0

    .line 180050
    .line 180051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180052
    .line 180053
    .line 180054
    move-result-object v1

    .line 180055
    move-object v10, v1

    .line 180056
    check-cast v10, Lcom/sankuai/waimai/business/im/group/model/e$a;

    .line 180057
    .line 180058
    if-nez v10, :cond_3

    .line 180059
    .line 180060
    goto :goto_1

    .line 180061
    :cond_3
    sget-object v1, Lcom/sankuai/waimai/business/im/group/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180062
    .line 180063
    sget-object v1, Lcom/sankuai/waimai/business/im/group/cache/d$a;->a:Lcom/sankuai/waimai/business/im/group/cache/d;

    .line 180064
    .line 180065
    iget-wide v4, v10, Lcom/sankuai/waimai/business/im/group/model/e$a;->a:J

    .line 180066
    .line 180067
    invoke-virtual {v1, v4, v5, v10}, Lcom/sankuai/waimai/business/im/group/cache/d;->d(JLcom/sankuai/waimai/business/im/group/model/e$a;)V

    .line 180068
    .line 180069
    .line 180070
    iget-wide v4, v10, Lcom/sankuai/waimai/business/im/group/model/e$a;->a:J

    .line 180071
    .line 180072
    cmp-long v1, v4, v8

    .line 180073
    .line 180074
    if-nez v1, :cond_2

    .line 180075
    .line 180076
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/init/a;->c:Lcom/sankuai/waimai/business/im/group/init/b;

    .line 180077
    .line 180078
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/init/b;->c:Lcom/sankuai/waimai/business/im/group/init/WMImUserGroupSessionConfig$b;

    .line 180079
    .line 180080
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/init/WMImUserGroupSessionConfig$b;->c:Lcom/sankuai/waimai/business/im/group/init/WMImUserGroupSessionConfig;

    .line 180081
    .line 180082
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180083
    .line 180084
    move-object v1, v6

    .line 180085
    move-object v4, v10

    .line 180086
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/business/im/group/init/WMImUserGroupSessionConfig;->createSessionModel(Ljava/util/List;Lcom/sankuai/xm/im/session/entry/a;Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/waimai/business/im/group/model/e$a;Ljava/lang/Boolean;)V

    .line 180087
    .line 180088
    .line 180089
    sget-object v0, Lcom/sankuai/waimai/imbase/manager/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180090
    .line 180091
    sget-object v0, Lcom/sankuai/waimai/imbase/manager/m$a;->a:Lcom/sankuai/waimai/imbase/manager/m;

    .line 180092
    .line 180093
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180094
    .line 180095
    .line 180096
    move-result-object v1

    .line 180097
    iget v2, v10, Lcom/sankuai/waimai/business/im/group/model/e$a;->k:I

    .line 180098
    .line 180099
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/imbase/manager/m;->e(Ljava/lang/String;I)V

    .line 180100
    .line 180101
    .line 180102
    goto :goto_0

    .line 180103
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 180104
    .line 180105
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180106
    .line 180107
    .line 180108
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180109
    .line 180110
    .line 180111
    move-result-object p1

    .line 180112
    const-string v1, "code"

    .line 180113
    .line 180114
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180115
    .line 180116
    .line 180117
    const-string p1, "message"

    .line 180118
    .line 180119
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180120
    .line 180121
    .line 180122
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 180123
    .line 180124
    .line 180125
    move-result p1

    .line 180126
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180127
    .line 180128
    .line 180129
    move-result-object p1

    .line 180130
    const-string p2, "sessions"

    .line 180131
    .line 180132
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180133
    .line 180134
    .line 180135
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/init/a;->c:Lcom/sankuai/waimai/business/im/group/init/b;

    .line 180136
    .line 180137
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/init/b;->c:Lcom/sankuai/waimai/business/im/group/init/WMImUserGroupSessionConfig$b;

    .line 180138
    .line 180139
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/init/WMImUserGroupSessionConfig$b;->c:Lcom/sankuai/waimai/business/im/group/init/WMImUserGroupSessionConfig;

    .line 180140
    .line 180141
    const-string p2, "dx"

    .line 180142
    .line 180143
    const-string v1, "getAtMeInfoList fail"

    .line 180144
    .line 180145
    invoke-virtual {p1, p2, v1, v0}, Lcom/sankuai/waimai/business/im/group/init/WMImUserGroupSessionConfig;->logFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 180146
    .line 180147
    .line 180148
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/init/a;->c:Lcom/sankuai/waimai/business/im/group/init/b;

    .line 180149
    .line 180150
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/init/b;->a:Lrx/Subscriber;

    .line 180151
    .line 180152
    invoke-interface {p1, v6}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 180153
    .line 180154
    .line 180155
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/init/a;->c:Lcom/sankuai/waimai/business/im/group/init/b;

    .line 180156
    .line 180157
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/init/b;->a:Lrx/Subscriber;

    .line 180158
    .line 180159
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 180160
    .line 180161
    .line 180162
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    check-cast v0, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;

    .line 120017
    .line 120018
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/init/a;->a:Ljava/util/Map;

    .line 120019
    .line 120020
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->getGid()J

    .line 120021
    .line 120022
    .line 120023
    move-result-wide v2

    .line 120024
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    const-string v2, "isAt"

    .line 120029
    .line 120030
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/init/a;->c:Lcom/sankuai/waimai/business/im/group/init/b;

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/init/b;->c:Lcom/sankuai/waimai/business/im/group/init/WMImUserGroupSessionConfig$b;

    .line 120042
    .line 120043
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/init/WMImUserGroupSessionConfig$b;->b:Ljava/util/List;

    .line 120044
    .line 120045
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-eqz v1, :cond_5

    .line 120054
    .line 120055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    move-object v5, v1

    .line 120060
    check-cast v5, Lcom/sankuai/xm/im/session/entry/a;

    .line 120061
    .line 120062
    iget-object v6, v5, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120063
    .line 120064
    if-nez v6, :cond_2

    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :cond_2
    invoke-virtual {v6}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    .line 120068
    .line 120069
    .line 120070
    move-result-wide v1

    .line 120071
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/group/init/a;->b:Lcom/sankuai/waimai/business/im/group/model/e;

    .line 120072
    .line 120073
    iget-object v3, v3, Lcom/sankuai/waimai/business/im/group/model/e;->a:Ljava/util/List;

    .line 120074
    .line 120075
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120080
    .line 120081
    .line 120082
    move-result v4

    .line 120083
    if-eqz v4, :cond_1

    .line 120084
    .line 120085
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v4

    .line 120089
    move-object v9, v4

    .line 120090
    check-cast v9, Lcom/sankuai/waimai/business/im/group/model/e$a;

    .line 120091
    .line 120092
    if-nez v9, :cond_4

    .line 120093
    .line 120094
    goto :goto_2

    .line 120095
    :cond_4
    sget-object v4, Lcom/sankuai/waimai/business/im/group/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120096
    .line 120097
    sget-object v4, Lcom/sankuai/waimai/business/im/group/cache/d$a;->a:Lcom/sankuai/waimai/business/im/group/cache/d;

    .line 120098
    .line 120099
    iget-wide v7, v9, Lcom/sankuai/waimai/business/im/group/model/e$a;->a:J

    .line 120100
    .line 120101
    invoke-virtual {v4, v7, v8, v9}, Lcom/sankuai/waimai/business/im/group/cache/d;->d(JLcom/sankuai/waimai/business/im/group/model/e$a;)V

    .line 120102
    .line 120103
    .line 120104
    iget-wide v7, v9, Lcom/sankuai/waimai/business/im/group/model/e$a;->a:J

    .line 120105
    .line 120106
    cmp-long v4, v7, v1

    .line 120107
    .line 120108
    if-nez v4, :cond_3

    .line 120109
    .line 120110
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/group/init/a;->c:Lcom/sankuai/waimai/business/im/group/init/b;

    .line 120111
    .line 120112
    iget-object v3, v3, Lcom/sankuai/waimai/business/im/group/init/b;->c:Lcom/sankuai/waimai/business/im/group/init/WMImUserGroupSessionConfig$b;

    .line 120113
    .line 120114
    iget-object v3, v3, Lcom/sankuai/waimai/business/im/group/init/WMImUserGroupSessionConfig$b;->c:Lcom/sankuai/waimai/business/im/group/init/WMImUserGroupSessionConfig;

    .line 120115
    .line 120116
    iget-object v4, p0, Lcom/sankuai/waimai/business/im/group/init/a;->a:Ljava/util/Map;

    .line 120117
    .line 120118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v7

    .line 120122
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v4

    .line 120126
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v8

    .line 120130
    move-object v4, p1

    .line 120131
    move-object v7, v9

    .line 120132
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/business/im/group/init/WMImUserGroupSessionConfig;->createSessionModel(Ljava/util/List;Lcom/sankuai/xm/im/session/entry/a;Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/waimai/business/im/group/model/e$a;Ljava/lang/Boolean;)V

    .line 120133
    .line 120134
    .line 120135
    sget-object v3, Lcom/sankuai/waimai/imbase/manager/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120136
    .line 120137
    sget-object v3, Lcom/sankuai/waimai/imbase/manager/m$a;->a:Lcom/sankuai/waimai/imbase/manager/m;

    .line 120138
    .line 120139
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v1

    .line 120143
    iget v2, v9, Lcom/sankuai/waimai/business/im/group/model/e$a;->k:I

    .line 120144
    .line 120145
    invoke-virtual {v3, v1, v2}, Lcom/sankuai/waimai/imbase/manager/m;->e(Ljava/lang/String;I)V

    .line 120146
    .line 120147
    .line 120148
    goto :goto_1

    .line 120149
    :cond_5
    const-string v0, "AtMeInfoList:"

    .line 120150
    .line 120151
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v0

    .line 120155
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120156
    .line 120157
    .line 120158
    move-result v1

    .line 120159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v0

    .line 120166
    const-string v1, "user_group_sessions"

    .line 120167
    .line 120168
    invoke-static {v1, v0}, Lcom/sankuai/waimai/business/im/common/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120169
    .line 120170
    .line 120171
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/init/a;->c:Lcom/sankuai/waimai/business/im/group/init/b;

    .line 120172
    .line 120173
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/init/b;->a:Lrx/Subscriber;

    .line 120174
    .line 120175
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120176
    .line 120177
    .line 120178
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/init/a;->c:Lcom/sankuai/waimai/business/im/group/init/b;

    .line 120179
    .line 120180
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/init/b;->a:Lrx/Subscriber;

    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    return-void
.end method
